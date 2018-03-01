﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Text.RegularExpressions;
using System.Collections;
using System.Reflection;

namespace RegExpCompile
{
    public class RegexCompilationTest
    {
        public static void Main()
        {
            RegexCompilationInfo expr;
            List<RegexCompilationInfo> compilationList = new List<RegexCompilationInfo>();

            // Define regular expression to detect duplicate words
            expr = new RegexCompilationInfo(@"(?<number1>\d{5})(?<type>[Г|Д]У)(?<number2>\d{6})",
                       RegexOptions.IgnoreCase | RegexOptions.CultureInvariant,
                       "MATCNumber",
                       "Utilities.RegularExpressions",
                       true);
            // Add info object to list of objects
            compilationList.Add(expr);

            expr = new RegexCompilationInfo(@"(?<number1>\d{5})(?<type>[Г|Д]У)(?<number2>\d{6})(?<name>(?:_\w+)+)_(?<date>\d{8})(?<number3>_\d+)*",
                       RegexOptions.IgnoreCase | RegexOptions.CultureInvariant,
                       "MATCFileBaseName",
                       "Utilities.RegularExpressions",
                       true);
            // Add info object to list of objects
            compilationList.Add(expr);

            // Define regular expression to validate format of email address
            expr = new RegexCompilationInfo(@"^(?("")(""[^""]+?""@)|(([0-9A-Z]((\.(?!\.))|[-!#\$%&'\*\+/=\?\^`\{\}\|~\w])*)(?<=[0-9A-Z])@))" +
                       @"(?(\[)(\[(\d{1,3}\.){3}\d{1,3}\])|(([0-9A-Z][-\w]*[0-9A-Z]\.)+[A-Z]{2,6}))$",
                       RegexOptions.IgnoreCase | RegexOptions.CultureInvariant,
                       "EmailAddress",
                       "Utilities.RegularExpressions",
                       true);
            // Add info object to list of objects
            compilationList.Add(expr);

            // Generate assembly with compiled regular expressions
            RegexCompilationInfo[] compilationArray = new RegexCompilationInfo[compilationList.Count];
            AssemblyName assemName = new AssemblyName("RegexLib, Version=1.0.0.1001, Culture=neutral, PublicKeyToken=null");
            compilationList.CopyTo(compilationArray);
            Regex.CompileToAssembly(compilationArray, assemName);
        }
    }
}