  CREATE TABLE [Patients].[tblPatient](
    [Patient_ID] [bigint] IDENTITY(1,1),
    [Patient_code] [varchar](50),
    [Patient_name] [varchar](50),
    [Address] [varchar](25),
    [City] [varchar](50),
    [AppointmentDate] [datetime],
  ) ON [PRIMARY]
