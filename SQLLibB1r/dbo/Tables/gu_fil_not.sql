﻿CREATE TABLE [dbo].[gu_fil_not] (
    [№ п/п]                                                            NVARCHAR (50)     NULL,
    [Дата монтажа указанная Исполнителем]                              DATETIME          NULL,
    [Статус работ]                                                     NVARCHAR (50)     NULL,
    [Ответственный сотрудник]                                          NVARCHAR (50)     NULL,
    [Дата осмотра]                                                     DATETIME          NULL,
    [Факт установки ГУ]                                                NVARCHAR (50)     NULL,
    [Уникальный номер информационного указателя]                       NVARCHAR (50)     NULL,
    [Тип городского указателя]                                         NVARCHAR (50)     NULL,
    [Округ]                                                            NVARCHAR (50)     NULL,
    [Населённый пункт]                                                 NVARCHAR (150)    NULL,
    [Район]                                                            NVARCHAR (50)     NULL,
    [Улица, просп, пер и проч]                                         NVARCHAR (50)     NULL,
    [Дом, корп, стр и проч]                                            NVARCHAR (50)     NULL,
    [Улица с односторонним движением]                                  NVARCHAR (50)     NULL,
    [В случае установки на тротуаре, его измеренная ширина (м)]        NVARCHAR (50)     NULL,
    [Оценочная ширина тротуара]                                        NVARCHAR (50)     NULL,
    [Расстояние от опоры (либо от центра бетонного основания) до края] NVARCHAR (50)     NULL,
    [Тип поверхности установки]                                        NVARCHAR (50)     NULL,
    [Проходимость]                                                     NVARCHAR (50)     NULL,
    [Реконструкция]                                                    NVARCHAR (50)     NULL,
    [Просматриваемость]                                                NVARCHAR (50)     NULL,
    [Состояние ГУ]                                                     NVARCHAR (50)     NULL,
    [Ориентация ГУ]                                                    NVARCHAR (50)     NULL,
    [Соответствие факт. места установки тех. Паспорту]                 NVARCHAR (50)     NULL,
    [Расстояние до места установки по отметке тех паспорта (м.)]       NVARCHAR (50)     NULL,
    [По просматриваемости]                                             NVARCHAR (50)     NULL,
    [По отсутствию нависания над проезжей частью]                      NVARCHAR (50)     NULL,
    [По ширине тротуара в месте установки]                             NVARCHAR (50)     NULL,
    [По расположению относительно зеленых насаждений]                  NVARCHAR (50)     NULL,
    [По расстоянию от входа в транспортные узлы и дома]                NVARCHAR (50)     NULL,
    [По расстоянию до края велосипедной дорожки]                       NVARCHAR (50)     NULL,
    [По содержанию]                                                    NVARCHAR (50)     NULL,
    [По количеству и правильному расположению]                         NVARCHAR (50)     NULL,
    [Количество информационных полей]                                  NVARCHAR (50)     NULL,
    [Текущее количество плашек]                                        INT               NULL,
    [Наличие модуля с картой местности]                                NVARCHAR (50)     NULL,
    [Оформление основания]                                             NVARCHAR (50)     NULL,
    [Территория]                                                       NVARCHAR (50)     NULL,
    [Размер бетонного блока длина]                                     NVARCHAR (50)     NULL,
    [Размер бетонного блока ширина]                                    NVARCHAR (50)     NULL,
    [Площадь восстановительных работ после заглубления]                NVARCHAR (50)     NULL,
    [Вывоз техники, инвентаря, оборудования]                           NVARCHAR (50)     NULL,
    [Иные нарушения требований технических правил к городским указате] NVARCHAR (50)     NULL,
    [Заключение]                                                       NVARCHAR (MAX)    NULL,
    [Тип нарушения внешнего вида и технического состояния]             NVARCHAR (MAX)    NULL,
    [Дата направления замечания в ИЛИОН]                               DATE              NULL,
    [Замечания камеральной проверки]                                   NVARCHAR (MAX)    NULL,
    [Дата направления замечания камеральной проверки в ИЛИОН]          DATE              NULL,
    [Устранение замечаний камеральной проверки]                        NVARCHAR (50)     NULL,
    [Примечание]                                                       NVARCHAR (MAX)    NULL,
    [Программа]                                                        NVARCHAR (500)    NULL,
    [Координата X (ЕГКО)]                                              NVARCHAR (50)     NULL,
    [Координата Y (ЕГКО)]                                              NVARCHAR (50)     NULL,
    [Адрес установки ГУсуществует в Москве]                            NVARCHAR (50)     NULL,
    [Наименования и нарпавления указанные на инф. полях верны]         NVARCHAR (50)     NULL,
    [Место фактической установки соответствует отметке на карте в нов] NVARCHAR (50)     NULL,
    [ФИО сотрудника, присвоевшего координаты]                          NVARCHAR (50)     NULL,
    [ФИО сотрудника проверившего информационные поля]                  NVARCHAR (50)     NULL,
    [Отметка о занесении в АСУ (Инвентарный номер)]                    NVARCHAR (50)     NULL,
    [Дата занесения информации в АСУ]                                  DATETIME          NULL,
    [Сотрудник занесший данные в АСУ]                                  NVARCHAR (50)     NULL,
    [Дата установки ДУ по графику ДЖКХиБ]                              DATETIME          NULL,
    [Год реализации по госконтрату]                                    INT               NULL,
    [Этап работ]                                                       NVARCHAR (50)     NULL,
    [Мероприятие в рамках которого установлен ДУ]                      NVARCHAR (500)    NULL,
    [Планируемая Исполнителем дата монтажа]                            NVARCHAR (50)     NULL,
    [Дата поступления информация в отдел мониторинга]                  DATETIME          NULL,
    [Площадь бетонного блока (кв.м)]                                   NVARCHAR (50)     NULL,
    [Должность сотрудника обследовавшего ДУ]                           NVARCHAR (50)     NULL,
    [Должность сотрудника занесшего нформацию в АСУ]                   NVARCHAR (50)     NULL,
    [Счетчик дополнительного номера]                                   NVARCHAR (50)     NULL,
    [Формирование первой части УН]                                     NVARCHAR (50)     NULL,
    [Вычисление количества знаков во второй части УН]                  NVARCHAR (50)     NULL,
    [Количество нулей подстановки во второй части УН]                  NVARCHAR (50)     NULL,
    [Формирование необходимого количества нулей для сцепки]            NVARCHAR (50)     NULL,
    [Сцепка (готовая вторая часть УН)]                                 NVARCHAR (50)     NULL,
    [Сцепка (полный УН)]                                               NVARCHAR (50)     NULL,
    [Дата отправки информации Исполнителю]                             DATETIME          NULL,
    [Содержание информационных полей. Блок 1, сторона А]               NVARCHAR (MAX)    NULL,
    [Содержание информационных полей. Блок 1, сторона Б]               NVARCHAR (MAX)    NULL,
    [Содержание информационных полей. Блок 2, сторона А]               NVARCHAR (MAX)    NULL,
    [Содержание информационных полей. Блок 2, сторона Б]               NVARCHAR (MAX)    NULL,
    [Содержание информационных полей. Блок 3, сторона А]               NVARCHAR (MAX)    NULL,
    [Содержание информационных полей. Блок 3, сторона Б]               NVARCHAR (MAX)    NULL,
    [Содержание информационных полей. Блок 4, сторона А]               NVARCHAR (MAX)    NULL,
    [Содержание информационных полей. Блок 4, сторона Б]               NVARCHAR (MAX)    NULL,
    [Фото стороны А]                                                   NVARCHAR (50)     NULL,
    [Фото стороны Б]                                                   NVARCHAR (50)     NULL,
    [Фото текста 1]                                                    NVARCHAR (50)     NULL,
    [Фото текста 2]                                                    NVARCHAR (50)     NULL,
    [Фото текста 3]                                                    NVARCHAR (50)     NULL,
    [Фото текста 4]                                                    NVARCHAR (50)     NULL,
    [Фото замечания]                                                   NVARCHAR (50)     NULL,
    [Карта]                                                            NVARCHAR (50)     NULL,
    [Принято]                                                          DATE              NULL,
    [Оплачено]                                                         DATE              NULL,
    [паспорт_первый]                                                   INT               NULL,
    [паспорт]                                                          INT               NULL,
    [паспорт_согл]                                                     INT               NULL,
    [макет]                                                            INT               NULL,
    [макет_согл]                                                       INT               NULL,
    [Инвентарный номер]                                                NVARCHAR (50)     NULL,
    [ОКОФ]                                                             NVARCHAR (50)     NULL,
    [Амортизационная группа]                                           NVARCHAR (50)     NULL,
    [Способ начисления амортизации]                                    NVARCHAR (50)     NULL,
    [Дата принятия к учету]                                            DATE              NULL,
    [Состояние]                                                        NVARCHAR (50)     NULL,
    [Мес. норма %]                                                     FLOAT (53)        NULL,
    [Срок полезного использо вания (мес.)]                             INT               NULL,
    [Процент износа]                                                   FLOAT (53)        NULL,
    [Балансовая стоимость]                                             MONEY             NULL,
    [Кол-во]                                                           INT               NULL,
    [Сумма амортизации]                                                MONEY             NULL,
    [Остаточная стоимость]                                             MONEY             NULL,
    [ID]                                                               INT               IDENTITY (1, 1) NOT NULL,
    [ts]                                                               ROWVERSION        NOT NULL,
    [update_d]                                                         DATETIME          NOT NULL,
    [AOGUID]                                                           UNIQUEIDENTIFIER  NULL,
    [HOUSEGUID]                                                        UNIQUEIDENTIFIER  NULL,
    [WGS84]                                                            [sys].[geography] NULL
);

