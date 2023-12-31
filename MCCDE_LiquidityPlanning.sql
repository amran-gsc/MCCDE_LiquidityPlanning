USE [master]
GO
/****** Object:  Database [MCCDE_LiquidityPlanning]    Script Date: 23.12.2023 04:32:38 ******/
CREATE DATABASE [MCCDE_LiquidityPlanning]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MCCDE_LiquidityPlanning', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\MCCDE_LiquidityPlanning.mdf' , SIZE = 513856KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'MCCDE_LiquidityPlanning_log', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\MCCDE_LiquidityPlanning_log.ldf' , SIZE = 9281536KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MCCDE_LiquidityPlanning].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET ARITHABORT OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET  DISABLE_BROKER 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET RECOVERY FULL 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET  MULTI_USER 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET DB_CHAINING OFF 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'MCCDE_LiquidityPlanning', N'ON'
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET QUERY_STORE = OFF
GO
USE [MCCDE_LiquidityPlanning]
GO
/****** Object:  User [R5\shaikamran.basha]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [R5\shaikamran.basha] FOR LOGIN [R5\shaikamran.basha] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [R5\sascha.ackermann]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [R5\sascha.ackermann] FOR LOGIN [R5\sascha.ackermann] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [r5\s-a.barabulea]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [r5\s-a.barabulea] FOR LOGIN [R5\s-a.barabulea] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [R5\kiran.gawade]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [R5\kiran.gawade] FOR LOGIN [R5\kiran.gawade] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [R5\kiran.badasad]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [R5\kiran.badasad] FOR LOGIN [R5\kiran.badasad] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [R5\ganeshnamdev.davange]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [R5\ganeshnamdev.davange] FOR LOGIN [R5\ganeshnamdev.davange] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [R2\sven.ruddat01]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [R2\sven.ruddat01] FOR LOGIN [R2\sven.ruddat01] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [R2\marleen.rogowski]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [R2\marleen.rogowski] FOR LOGIN [R2\marleen.rogowski] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [R2\eva.dueren]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [R2\eva.dueren] FOR LOGIN [R2\eva.dueren] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [R2\DEMCCLP.BotRun001]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [R2\DEMCCLP.BotRun001] FOR LOGIN [R2\DEMCCLP.BotRun001] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [R2\chantal.kaiser]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [R2\chantal.kaiser] FOR LOGIN [R2\chantal.kaiser] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [MCCDE_Admin]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [MCCDE_Admin] FOR LOGIN [MCCDE_Admin] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [LiquidityUser]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [LiquidityUser] WITHOUT LOGIN WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [BUILTIN\Administrators]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [BUILTIN\Administrators] FOR LOGIN [BUILTIN\Administrators]
GO
/****** Object:  User [AP2Admin]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [AP2Admin] WITHOUT LOGIN WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [AP2_Admin]    Script Date: 23.12.2023 04:32:38 ******/
CREATE USER [AP2_Admin] WITHOUT LOGIN WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_datareader] ADD MEMBER [R5\sascha.ackermann]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [R5\sascha.ackermann]
GO
ALTER ROLE [db_owner] ADD MEMBER [r5\s-a.barabulea]
GO
ALTER ROLE [db_datareader] ADD MEMBER [r5\s-a.barabulea]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [r5\s-a.barabulea]
GO
ALTER ROLE [db_datareader] ADD MEMBER [R5\kiran.badasad]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [R5\kiran.badasad]
GO
ALTER ROLE [db_datareader] ADD MEMBER [R5\ganeshnamdev.davange]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [R5\ganeshnamdev.davange]
GO
ALTER ROLE [db_datareader] ADD MEMBER [R2\sven.ruddat01]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [R2\sven.ruddat01]
GO
ALTER ROLE [db_datareader] ADD MEMBER [R2\eva.dueren]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [R2\eva.dueren]
GO
ALTER ROLE [db_datareader] ADD MEMBER [R2\DEMCCLP.BotRun001]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [R2\DEMCCLP.BotRun001]
GO
ALTER ROLE [db_datareader] ADD MEMBER [R2\chantal.kaiser]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [R2\chantal.kaiser]
GO
ALTER ROLE [db_datareader] ADD MEMBER [MCCDE_Admin]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [MCCDE_Admin]
GO
/****** Object:  UserDefinedFunction [dbo].[Fun_getValueDate_PS05]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




CREATE FUNCTION [dbo].[Fun_getValueDate_PS05](
	@StartDate date
)
RETURNS Date
AS
BEGIN

	DECLARE @ValueDate DATE,
			@Counter int;
	
	SET @Counter = 1
	SET @ValueDate =NULL
	SET @StartDate = dbo.GetWorkingDay(@StartDate,1)

	While @Counter <= 7
	BEGIN 
		IF (DATEPART(DW,@StartDate) = 2 OR DATEPART(DW,@StartDate) = 4 OR DATEPART(DW,@StartDate) = 6)
		BEGIN	--Collection Day
			SET @ValueDate = @StartDate;
			
			--Valuation Day
			SET @ValueDate = dbo.GetWorkingDay(@ValueDate,1);
			Break;
		END
		
		SET @Counter = @Counter + 1
		SET @StartDate = dbo.GetWorkingDay(@StartDate,1)
	END
	
	SET @Counter = 0
	SET @StartDate = NULL
	
	Return @ValueDate			
		
END
GO
/****** Object:  UserDefinedFunction [dbo].[Fun_getValueDate_PS09]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE FUNCTION [dbo].[Fun_getValueDate_PS09](
	@StartDate date
)
RETURNS Date
AS
BEGIN

	DECLARE @ValueDate DATE;

	--SET @StartDate ='2021-10-30'

	If (Select top 1 Holiday_Date from tbl_HolidayList where Holiday_Date = @StartDate) is null 
		And DATEPART(DW,@StartDate) <> 1 and DATEPART(DW,@StartDate) <> 7 
	BEGIN
		SET @ValueDate = @StartDate
	END
	Else
		SET @ValueDate = CASE WHEN DATEPART(DW,@StartDate) = 1 THEN dbo.GetWorkingDay(@StartDate,1)
							  WHEN DATEPART(DW,@StartDate) = 7 THEN dbo.GetWorkingDay(@StartDate,-1)
						 END;


	RETURN @ValueDate ;

END
GO
/****** Object:  UserDefinedFunction [dbo].[Func_ExtractData_View3]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE FUNCTION [dbo].[Func_ExtractData_View3] 
(
	-- Add the parameters for the function here
	@ExtactionDate date 	
)
RETURNS 
@tblResultData TABLE 
(
	-- Add the column definitions for the TABLE variable here
	PS_MappingKey nvarchar(50),
	Disposition_Date date,
	Amount numeric(20,4)
)
AS
BEGIN
	

  With  cte_View3
  As (
		Select 'S_PS0104' as PS_Mapping			
			,( Case When t1.SUMS_S_PS0104 Is NULL then 0 Else t1.SUMS_S_PS0104 End + 
				Case When t1.SUMS_H2_PS12 Is Null then 0 else t1.SUMS_H2_PS12 END  --Added by sachin on 08.09.2022 as confirmed by sascha	
				--Case When t1.SUMS_H4_PS12 Is Null then 0 else t1.SUMS_H4_PS12 END --  H Any Other added by sachin on 19.09.2022
			) as PlanningCurrency_Amount
		From tbl_vDayToDaySumDetails t1
		Where Bank_Name ='Commerz Bank' AND Valuation_Date = @ExtactionDate

		Union 

		Select 'S8_PS12' as PS_Mapping			
			--,( Case When t1.SUMS_S8_PS12 Is NULL then 0 Else t1.SUMS_S8_PS12 End) as PlanningCurrency_Amount

			 --added on 17.08.2022 by kiran
			 --Changes to be made in function [Func_ExtractData_View3] for 'S8_PS12' (convert value always to -ve 18.08.2022)
			,abs((Case When t1.SUMS_S8_PS12 Is NULL then 0 Else t1.SUMS_S8_PS12 End + 
				  Case When t1.SUMS_S7_PS12 IS NULL then 0 Else t1.SUMS_S7_PS12 End --+ --added by sachin survase on dt 01.09.2022
				  --Case When t1.SUMS_S9_PS12 Is Null then 0 else t1.SUMS_S9_PS12 END 
				  ) --  S Any Other added by sachin on 19.09.2022
				) * -1 as PlanningCurrency_Amount
		From tbl_vDayToDaySumDetails t1
		Where Bank_Name ='Commerz Bank' AND Valuation_Date = @ExtactionDate

		Union 

		Select 'HBS_PS07' as PS_Mapping			
			,( Case When t1.SUMS_S_PS07 Is NULL then 0 Else t1.SUMS_S_PS07 End --+
				--Case When t1.SUMS_H4_PS12 Is Null then 0 else t1.SUMS_H4_PS12 END --  H Any Other added by sachin on 19.09.2022
			) as PlanningCurrency_Amount
		From tbl_vDayToDaySumDetails t1
		Where Bank_Name ='HeLaBa Bank' AND Valuation_Date = @ExtactionDate

		Union 

		Select 'SH_PS03' as PS_Mapping
			,(	Case When t1.SUMS_S1_PS03 Is Null then 0 Else t1.SUMS_S1_PS03 END +
				Case When t1.SUMS_S3_PS03 Is Null then 0 Else t1.SUMS_S3_PS03 END +
				Case When t1.SUMS_H1_PS03 Is Null then 0 Else t1.SUMS_H1_PS03 END +
				Case When t1.SUMS_H3_PS03 Is Null then 0 Else t1.SUMS_H3_PS03 END					
			 ) as PlanningCurrency_Amount
		From tbl_vDayToDaySumDetails t1
		Where Bank_Name ='HeLaBa Bank' AND Valuation_Date = @ExtactionDate

		Union 

		Select 'DBS_PS07' as PS_Mapping			
			,( Case When t1.SUMS_S_PS07 Is NULL then 0 Else t1.SUMS_S_PS07 End --+
				--Case When t1.SUMS_H4_PS12 Is Null then 0 else t1.SUMS_H4_PS12 END --  H Any Other added by sachin on 19.09.2022
			) as PlanningCurrency_Amount
		From tbl_vDayToDaySumDetails t1
		Where Bank_Name ='DZ Bank' AND Valuation_Date = @ExtactionDate

		Union 

		--H - Planned Credit notes from suppliers' returns (emails)_PS 12
		Select 'H1_PS12' as PS_Mapping			
			,( Case When t1.SUMS_H1_PS12 Is NULL then 0 Else t1.SUMS_H1_PS12 End --+
				--Case When t1.SUMS_H4_PS12 Is Null then 0 else t1.SUMS_H4_PS12 END --  H Any Other added by sachin on 19.09.2022
			) as PlanningCurrency_Amount
		From tbl_vDayToDaySumDetails t1
		Where Bank_Name ='UniCredit Bank' AND Valuation_Date = @ExtactionDate

		Union 

		
		Select 'SS__ALL2' as PS_Mapping
			--,( Case When t1.SUMS_SS_PS02_ALL Is NULL then 0 Else t1.SUMS_SS_PS02_ALL End) as PlanningCurrency_Amount

			--Added on 18.08.2022 by kiran 
			--For View 3 / Row 7: same request as earlier for Row 2, i.e.: Please invert the +/- sign / multiply the sum appearing here in View 3 with "-1"
			,abs( Case When t1.SUMS_SS_PS02_ALL Is NULL then 0 Else t1.SUMS_SS_PS02_ALL End --+ 
					--Case When t1.SUMS_S9_PS12 Is Null then 0 else t1.SUMS_S9_PS12 END --  S Any Other added by sachin on 19.09.2022
			) * -1 as PlanningCurrency_Amount --convert to -ve value 17.08.2022
		From tbl_vDayToDaySumDetails t1
		Where Bank_Name ='UniCredit Bank' AND Valuation_Date = @ExtactionDate

		Union 

		Select 'H_PS05' as PS_Mapping			
			,( Case When t1.SUMS_H_PS05 Is NULL then 0 Else t1.SUMS_H_PS05 End --+
				--Case When t1.SUMS_H4_PS12 Is Null then 0 else t1.SUMS_H4_PS12 END --  H Any Other added by sachin on 19.09.2022
			) as PlanningCurrency_Amount
		From tbl_vDayToDaySumDetails t1
		Where Bank_Name ='UniCredit Cash' AND Valuation_Date = @ExtactionDate


  )

	Insert into @tblResultData
	Select PS_Mapping, @ExtactionDate As Disposition_Date, PlanningCurrency_Amount From cte_View3
	
	RETURN 

END
GO
/****** Object:  UserDefinedFunction [dbo].[Func_GetBankEntryRow_vD2DSums]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		Sachin Survase
-- Create date: 23rd Feb 2022
-- Description:	<Description,,>
-- =============================================
CREATE FUNCTION [dbo].[Func_GetBankEntryRow_vD2DSums] ()

RETURNS 
@tblResultData TABLE 
(
	-- Add the column definitions for the TABLE variable here
	oDate date,
	oBankName varchar(20)
)
AS
BEGIN

	Declare @oDate date ;

	Declare cursorDate cursor  

	--For Select distinct Cast(DBUpload_DateTime as date) as oDate 
	--	FROM [dbo].[tbl_vDayToDayDetails]
	For SELECT distinct Valuation_Date 
		FROM [tbl_vDayToDayDetails]
		Where IsUpdated is null	--And  Valuation_Date <= Cast(GETDATE() as Date) 

	OPEN cursorDate;
	
	FETCH NEXT FROM cursorDate INTO @oDate;
	
	WHILE @@FETCH_STATUS = 0
		BEGIN
			
			With cte
			As (
				Select @oDate as oDate, 'DZ Bank' as BankName 
				Union
				Select @oDate as oDate, 'Commerz Bank' as BankName 
				Union
				Select @oDate as oDate, 'UniCredit Cash' as BankName 
				Union
				Select @oDate as oDate, 'UniCredit Bank' as BankName
				Union
				Select @oDate as oDate, 'HeLaBa Bank' as BankName			
			)

			Insert into @tblResultData
			Select oDate, BankName from cte;
			
			FETCH NEXT FROM cursorDate INTO @oDate;

		END;
	
	CLOSE cursorDate;

	DEALLOCATE cursorDate;

	Return

END

GO
/****** Object:  UserDefinedFunction [dbo].[Func_GetPostingDate_PS04_OLD]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE FUNCTION [dbo].[Func_GetPostingDate_PS04_OLD] 
(
	-- Add the parameters for the function here
	@StartDate date ,
	@CustomerType VARCHAR(80)
)
RETURNS 
@tblResultData TABLE 
(
	-- Add the column definitions for the TABLE variable here
	oDate date,
	oDateName varchar(20)
)
AS
BEGIN
	
	Declare @WorkingDayCount int, @iCounter int; 
	
	SET @WorkingDayCount = Case When @CustomerType = 'AMEX' then 4 
								When @CustomerType = 'DISPO' then 2 end ;
	
	SET @StartDate = DATEADD(d,1,@StartDate);

	SET @iCounter = 0;
	
	-- Fill the table variable with the rows for your result set
	While @WorkingDayCount > @iCounter
	--@StartDate < = @EndDate
	BEGIN
		IF (Select top 1 Holiday_Date from tbl_HolidayList where Holiday_Date = @StartDate) is null and ( DATEPART(DW,@StartDate) <> 1 and DATEPART(DW,@StartDate) <> 7)
		BEGIN
			Insert into @tblResultData
			Select @StartDate, DATEName(DW,@StartDate) as oDateName ;
			
			SET @iCounter = @iCounter + 1;
					
		END-- IF End

		SET @StartDate = DATEADD(d,1,@StartDate);
		
	END -- While End

	RETURN 
END
GO
/****** Object:  UserDefinedFunction [dbo].[get_CalcEURValue_PO7]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE FUNCTION [dbo].[get_CalcEURValue_PO7](
@EURValue numeric(20,2),
@BankCode varchar(20))
RETURNS numeric(20,4)
AS
BEGIN
    Declare @NewEURValue numeric(20,4), 
			@Percent numeric(3,3) ;
	
	Select @Percent= DZBank_Percentage --, @HeLaBa_Percent = (1-DZBank_Percentage) 
	From tblPS07_PercentDetails t1 
	Where t1.WeekDayNo = DATEPART(WEEKDAY,current_timestamp) ;

	SET @Percent = Case When @BankCode <> 'DZBank' then (1-@Percent) Else @Percent end ;

	SET @NewEURValue = @EURValue * @Percent ;

	--Round up/down upto 5000 Euro
	SET @NewEURValue = @NewEURValue -(@NewEURValue % 5000) ;
	
	RETURN @NewEURValue;

END

GO
/****** Object:  UserDefinedFunction [dbo].[getBankCode_old]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[getBankCode_old](
@code nvarchar(max))
RETURNS nvarchar (max)
AS
BEGIN
    declare @bankname nvarchar (max)
    select @bankname = bank_name from dbo.tbl_bankcode where code = @code;
    RETURN @bankname;
END;
GO
/****** Object:  UserDefinedFunction [dbo].[GetDZPercentValue]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE FUNCTION [dbo].[GetDZPercentValue](
@BankName varchar(50)
)
RETURNS numeric(3,3) 
AS
BEGIN

    Declare @Percent numeric(3,3) ;
	
	Select @Percent= DZBank_Percentage --, @HeLaBa_Percent = (1-DZBank_Percentage) 
	From tblPS07_PercentDetails t1 
	Where t1.WeekDayNo = DATEPART(WEEKDAY,current_timestamp) ;
	
	IF @BankName ='DZ Bank'
		SET @Percent = @Percent	;
	ELSE IF @BankName ='HeLaBa Bank'
		SET @Percent = (1-@Percent) ;
	ELSE
		SET @Percent = NULL
	Return @Percent
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetWorkingDay]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE FUNCTION [dbo].[GetWorkingDay](
@StartDate date,
@intervalCount int
)
RETURNS date 
AS
BEGIN

    Declare @iCounter int, @WorkingDayCount int, @OutputDate date; 
	
	SET @WorkingDayCount = Case When @intervalCount >= 0 then @intervalCount
								When @intervalCount < 0 then @intervalCount * -1 end ;
	
	SET @StartDate = Case When @intervalCount >= 0 then DATEADD(d,1,@StartDate)
						  When @intervalCount < 0 then DATEADD(d,-1,@StartDate)
					 End;

	SET @iCounter = 0;
	
	-- Fill the table variable with the rows for your result set
	While @WorkingDayCount > @iCounter
	--@StartDate < = @EndDate
	BEGIN
		
		IF (Select top 1 Holiday_Date from tbl_HolidayList where Holiday_Date = @StartDate) is null And DATEPART(DW,@StartDate) <> 1 and DATEPART(DW,@StartDate) <> 7
		BEGIN
			SET @OutputDate = @StartDate
			SET @iCounter = @iCounter + 1;
		
		END-- IF End

		 SET @StartDate = Case When @intervalCount >= 0 then DATEADD(d,1,@StartDate)
							   When @intervalCount < 0 then DATEADD(d,-1,@StartDate)
						  End
		
	END -- While End

	RETURN  @OutputDate
END;
GO
/****** Object:  UserDefinedFunction [dbo].[ShiftHolidayToWorkday]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create FUNCTION [dbo].[ShiftHolidayToWorkday](@date date)
RETURNS date
AS
BEGIN
    IF DATENAME( dw, @Date ) = 'Saturday'
        SET @Date = DATEADD(day, - 1, @Date)

    ELSE IF DATENAME( dw, @Date ) = 'Sunday'
        SET @Date = DATEADD(day, 1, @Date)

    RETURN @date
END
GO
/****** Object:  Table [dbo].[tblPS01_DebitNoteS2]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPS01_DebitNoteS2](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Company_Code] [int] NULL,
	[Document_Type] [nvarchar](10) NULL,
	[Document_Date] [date] NULL,
	[PostingKey] [nvarchar](10) NULL,
	[Doc_Amount] [numeric](20, 2) NULL,
	[DocHeader_Text] [nvarchar](100) NULL,
	[Profit_Center] [nvarchar](50) NULL,
	[OS_AccountNo] [nvarchar](50) NULL,
	[Document_No] [nvarchar](50) NULL,
	[Value_Date] [date] NULL,
	[Action_Status] [nvarchar](80) NULL,
	[Comments] [nvarchar](50) NULL,
	[Action_Date] [date] NULL,
	[Action_StartTime] [time](7) NULL,
	[Action_EndTime] [time](7) NULL,
	[User_txtFileName] [nvarchar](max) NULL,
	[IsUpdated] [varchar](10) NULL,
	[Bot_UserId] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_PS01DNS2_DuplicateRecord]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


/****** Script for SelectTopNRows command from SSMS  ******/
--begin tran

CREATE view [dbo].[vw_PS01DNS2_DuplicateRecord] as 
With ps01_s2 AS (
SELECT [Doc_Amount]
      ,[DocHeader_Text]
      ,[Profit_Center]
      ,[OS_AccountNo]
      ,[Document_No]
      ,[Value_Date]     
      ,Count(5) as TotalCount	  
  FROM [MCCDE_LiquidityPlanning].[dbo].[tblPS01_DebitNoteS2] t
  --Where Value_Date = '2022-11-02' 
	--and Action_Date =''
  group by [Doc_Amount]
      ,[DocHeader_Text]
      ,[Profit_Center]
      ,[OS_AccountNo]
      ,[Document_No]
      ,[Value_Date]	       
	),
	
	cte as 
	(
		select distinct t.Document_No
			from tblPS01_DebitNoteS2 t
			inner join ps01_s2 s on s.Doc_Amount = t.Doc_Amount
				and s.Document_No =t.Document_No
				and s.Value_Date =t.Value_Date
				and s.DocHeader_Text = t.DocHeader_Text
				and s.OS_AccountNo = t.OS_AccountNo
			where TotalCount > 1 
	)
	--insert into [dbo].[ztblbkp_PS01DNS2_DuplicateRecord]
	select * from tblPS01_DebitNoteS2 
	where document_no in ( select distinct Document_No from cte)
		and cast(Action_Date as date) = cast(current_timestamp as date)

--commit		
GO
/****** Object:  Table [dbo].[tblPS04_TargetFigures]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPS04_TargetFigures](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Company_Code] [int] NULL,
	[Account_No] [nvarchar](50) NULL,
	[Customer_Name] [nvarchar](80) NULL,
	[Document_Type] [nvarchar](50) NULL,
	[Document_No] [nvarchar](10) NULL,
	[Document_Date] [date] NULL,
	[Doc_Amount] [numeric](20, 2) NULL,
	[DC] [nvarchar](10) NULL,
	[Doc_Text] [nvarchar](100) NULL,
	[Profit_Center] [nvarchar](50) NULL,
	[Action_Status] [nvarchar](80) NULL,
	[Comments] [nvarchar](50) NULL,
	[Action_Date] [date] NULL,
	[Action_StartTime] [time](7) NULL,
	[Action_EndTime] [time](7) NULL,
	[User_txtFileName] [nvarchar](max) NULL,
	[IsUpdated] [varchar](10) NULL,
	[Bot_UserId] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_PS04_OutputView_AMEX]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO







/*
	Amex Variant: If the process of execution date is on 22nd Sept 2021 and the available data is till 21st Sept 2021 then 
	total amount of 437553.75 will get updated in (SAP date + 4 days) 
	i.e.: SAP Date is 21st Sep 2021 Plus 2 days 27th Sep 2021 (next working days because of weekend).
	
	--==Update received on 21.03.2022
	Extract the sum of "the last days including the last working day and the intervening holidays" in one go --- e.g.: Data extraction on a Monday --> Extract the sum of values from FRI, SAT, SUN
	SAP date ("Belegdatum") + 4 working days (start counting from the last working day) -- (e.g. FRI+SAT+SUN value should be entered in the DB to THU)
	
*/

CREATE VIEW [dbo].[vw_PS04_OutputView_AMEX]
AS

	WITH cte_FinalVew 
	AS(
		SELECT Customer_Name,
		Document_Date, 
			SUM(Doc_Amount) AS Doc_Amount,
			dbo.GetWorkingDay(dbo.GetWorkingDay(CURRENT_TIMESTAMP,-1),4) AS Posting_Date
		FROM dbo.tblPS04_TargetFigures 
		WHERE Document_Date >= dbo.GetWorkingDay(CURRENT_TIMESTAMP,-1)  And Document_Date <= DATEADD(Day,-1,Cast(Current_timestamp as date)) 
			  And Customer_Name = 'AMEX' And [IsUpdated] Is NULL
		GROUP BY Customer_Name, Document_Date
	)
    
	SELECT Customer_Name, Document_Date, Doc_Amount, Posting_Date 
	FROM cte_FinalVew 
	WHERE Doc_Amount is not null;

GO
/****** Object:  View [dbo].[vw_PS04_OutputView_DISPO]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO







/*

	\Fibu Dispo Variant: If the process of execution date is on 22nd Sept 2021 and the available data is till 21st Sept 2021 then 
	total amount of 896905.93 will get updated in (SAP date + 2 days) i.e.: SAP Date is 21st Sep 2021 Plus 2 days 23rd Sep 2021. 
	But in the case of holiday or on weekends (i.e., Sat and Sun) if the (SAP date + 2 days) is occurring then consider next working days
	
	--===
	Extract the sum of "the last days including the last working day and the intervening holidays" in one go --- e.g.: Data extraction on a Monday --> Extract the sum of values from FRI, SAT, SUN
	SAP date ("Belegdatum") + 2 working days (start counting from the last working day) -- (e.g. FRI+SAT+SUN value should be entered in the DB to TUE)

*/



CREATE VIEW [dbo].[vw_PS04_OutputView_DISPO]
AS

	WITH cte_FinalVew 
	AS(
		
		SELECT 'DISPO' as Customer_Name,
			Document_Date,
			SUM(Doc_Amount) AS Doc_Amount,
			dbo.GetWorkingDay(dbo.GetWorkingDay(CURRENT_TIMESTAMP,-1),2) AS Posting_Date
		FROM dbo.tblPS04_TargetFigures 
		WHERE Document_Date >= dbo.GetWorkingDay(CURRENT_TIMESTAMP,-1)  And Document_Date <= DATEADD(Day,-1,Cast(Current_timestamp as date)) 
			  And Customer_Name <> 'AMEX' And [IsUpdated] Is NULL
		GROUP BY Document_Date
	)
    
	SELECT Customer_Name, Document_Date, Doc_Amount, Posting_Date 
	FROM cte_FinalVew 
	WHERE Doc_Amount is not null;

GO
/****** Object:  Table [dbo].[tbl_ProcessDetails]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_ProcessDetails](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Process_Code] [nvarchar](50) NOT NULL,
	[Entry_Id] [int] NOT NULL,
	[Process_No] [nvarchar](10) NOT NULL,
	[Process_Name] [nvarchar](80) NOT NULL,
	[Data_Category] [nvarchar](80) NULL,
	[Data_SubCategory] [nvarchar](80) NULL,
	[RawData_Source] [nvarchar](80) NULL,
	[Entry_Type] [nvarchar](80) NULL,
PRIMARY KEY CLUSTERED 
(
	[Process_Code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblPS01_DebitNoteS1]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPS01_DebitNoteS1](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[run_on] [date] NULL,
	[identification] [nvarchar](50) NULL,
	[proposal_run] [nvarchar](10) NULL,
	[amount_paid_local_currency] [numeric](20, 2) NULL,
	[currency] [nvarchar](50) NULL,
	[entered_by] [nvarchar](50) NULL,
	[receiver] [nvarchar](50) NULL,
	[format] [nvarchar](50) NULL,
	[exported] [nvarchar](50) NULL,
	[date_created] [date] NULL,
	[seq_number] [int] NULL,
	[paying_company_code] [int] NULL,
	[bank_ctry] [nvarchar](50) NULL,
	[action_status] [nvarchar](50) NULL,
	[comments] [nvarchar](50) NULL,
	[action_date] [date] NULL,
	[action_start_time] [time](7) NULL,
	[action_end_time] [time](7) NULL,
	[User_txtFileName] [nvarchar](max) NULL,
	[IsUpdated] [varchar](10) NULL,
	[Bot_UserId] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_PS01_OutputView_S1]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




/*
Description : Extract the upcoming debit night runs from SAP. Moneys which Metro will debit to its customers.
Purpose : Extract data from base table and transformed into tbl_vDayToDayDetails table standards
*/


CREATE VIEW [dbo].[vw_PS01_OutputView_S1]
AS

--Summation cte
With cte_summary1
As (
	SELECT	run_on
			,[identification]
			,Sum([amount_paid_local_currency]) EUR_Value
      
	FROM [MCCDE_LiquidityPlanning].[dbo].[tblPS01_DebitNoteS1]
	Where IsUpdated is null
	Group by run_on , identification
	--having run_on = MAX(run_on)
)

--=====================================================================

, cte_summary2
As (
Select	run_on, [identification], Process_No, Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source,
		'A' as Entry_Mode, Entry_Type, EUR_Value
from cte_summary1 t1
Left Join tbl_ProcessDetails t2 On t2.Data_SubCategory = CONCAT('PR - ',t1.identification)
)

--======================================================================

, cte_summary3
As (
	Select	ROW_NUMBER() OVER(ORDER BY run_on,[identification] asc,Data_Category desc) AS Row,
			run_on,Process_No, Process_Code,Process_Name,Data_Category,Data_SubCategory, RawData_Source,
			Entry_Mode, Entry_Type, EUR_Value
	From cte_summary2
)

--=============================

,cte_finalView
As (
	Select	Convert(date,run_on) as Valuation_Date, 
			CONCAT(Process_Code,Format(Current_TimeStamp,'/yyyyMMdd','en-us'),'/',Entry_Mode,'/R',t1.Row)  as Unique_Key,
			Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source, Entry_Type,
			'Automation' as Entry_Mode, CURRENT_TIMESTAMP as DBUpload_DateTime,
			'Commerz Bank' as Bank_Name, EUR_Value from cte_summary3 as t1
	
)
--============================

--Insert into tbl_vDayToDayDetails
select	Valuation_Date, 
		Unique_Key,
		Process_Code, 
		Process_Name, 
		Data_Category,
		Data_SubCategory, 
		RawData_Source, 
		Entry_Type, 
		Entry_Mode, 
		DBUpload_DateTime,
		Bank_Name,
		EUR_Value
from cte_finalView 
Where Process_Code  Is NOT NULL And Valuation_Date Is Not null
--=============================================

GO
/****** Object:  View [dbo].[vw_PS01_OutputView_S2]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


/*
Description : Extract the upcoming debit night runs from SAP. Moneys which Metro will debit to its customers.
Purpose : Extract data from base table and transformed into tbl_vDayToDayDetails table standards
*/


CREATE VIEW [dbo].[vw_PS01_OutputView_S2]
AS
--====================================================================================================
With cte_summary1
As (
	SELECT	[Value_Date]
			--,'PR - CONI1' as identification
			,  Case When DocHeader_Text like '%CONI1' then 'PR - CONI1'
					When DocHeader_Text like '%CONI2' then 'PR - CONI2'
					When DocHeader_Text like '%CONI3' then 'PR - CONI3'
					When DocHeader_Text like '%CONI4' then 'PR - CONI4'					
				End as identification
			,Sum([Doc_Amount]) as EUR_Value
			,Cast(GetDate() as Date) as Posting_Date
	FROM [tblPS01_DebitNoteS2]
	Where [IsUpdated] Is NULL
	GROUP BY [Value_Date], DocHeader_Text
)
--===========================
, cte_summary2
As (
	Select [Value_Date], [identification], Process_No, Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source,
		'A' as Entry_Mode, Entry_Type, EUR_Value from cte_summary1 t1
	Left Join tbl_ProcessDetails t2 On t2.Data_SubCategory = t1.identification
)
--=============================
,cte_summary3
As (
	Select	ROW_NUMBER() OVER(ORDER BY [Value_Date] asc,Data_Category desc) AS Row,
			Process_No,Process_Code,Process_Name, Data_Category, Data_SubCategory, RawData_Source,Entry_Type, 
			[Value_Date], Entry_Mode, EUR_Value
	From cte_summary2
)
--=============================
,cte_finalView
As (
	Select	[Value_Date] as Valuation_Date, 
			CONCAT(Process_Code,Format(Current_TimeStamp,'/yyyyMMdd','en-us'),'/',Entry_Mode,'/R',t1.Row)  as Unique_Key,
			Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source,Entry_Type,
			'Automation' as Entry_Mode, CURRENT_TIMESTAMP as DBUpload_DateTime,
			'Commerz Bank' as Bank_Name, EUR_Value from cte_summary3 as t1
		
)
--============================

--Insert into tbl_vDayToDayDetails
select Valuation_Date, Unique_Key, Process_Code, Process_Name, Data_Category,
		Data_SubCategory, RawData_Source, Entry_Type, Entry_Mode, DBUpload_DateTime,
		Bank_Name,EUR_Value
from cte_finalView 
Where Process_Code  Is NOT NULL And Valuation_Date Is Not null


GO
/****** Object:  View [dbo].[vw_PS04_OutputView]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





/*

Credit card money’s

Purpose : Extract data from base table and transformed into tbl_vDayToDayDetails table standards

*/





CREATE VIEW [dbo].[vw_PS04_OutputView]
AS

WITH cte_summary1
AS(
	SELECT Customer_Name, Document_Date, Doc_Amount as EUR_Value, Posting_Date,'Fibu Amex' as [identification] 
	FROM vw_PS04_OutputView_AMEX 
	
	Union
	
	SELECT Customer_Name, Document_Date, Doc_Amount as EUR_Value, Posting_Date,'Fibu FirstData' as [identification] 
	FROM vw_PS04_OutputView_DISPO 
)
--Select * from cte_summary1
--=====================================================================

, cte_summary2
As (
Select	Posting_Date, [identification], Process_No, Process_Code, Process_Name, Data_Category, CONCAT(Data_SubCategory,':',Convert(nvarchar,Document_Date)) as Data_SubCategory, RawData_Source,
		'A' as Entry_Mode, Entry_Type, EUR_Value
from cte_summary1 t1
Left Join tbl_ProcessDetails t2 On t2.Data_SubCategory = t1.identification
)
--Select * from cte_summary2
--======================================================================

, cte_summary3
As (
	Select	ROW_NUMBER() OVER(ORDER BY Posting_Date,[identification] asc,Data_Category desc) AS Row,
			Posting_Date,Process_No, Process_Code,Process_Name,Data_Category,Data_SubCategory, RawData_Source,
			Entry_Mode, Entry_Type, EUR_Value
	From cte_summary2
)

--=============================

,cte_finalView
As (
	Select	Posting_Date as Valuation_Date, 
			CONCAT(Process_Code,Format(Current_TimeStamp,'/yyyyMMdd','en-us'),'/',Entry_Mode,'/R',t1.Row)  as Unique_Key,
			Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source, Entry_Type,
			'Automation' as Entry_Mode, CURRENT_TIMESTAMP as DBUpload_DateTime,
			'Commerz Bank' as Bank_Name, EUR_Value from cte_summary3 as t1
	
)
--============================

--Insert into tbl_vDayToDayDetails
select	Valuation_Date, 
		Unique_Key,
		Process_Code, 
		Process_Name, 
		Data_Category,
		Data_SubCategory, 
		RawData_Source, 
		Entry_Type, 
		Entry_Mode, 
		DBUpload_DateTime,
		Bank_Name,
		EUR_Value
from cte_finalView 
Where Process_Code  Is NOT NULL And Valuation_Date Is Not null

--=============================================

GO
/****** Object:  Table [dbo].[tblPS05_CashPayment]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPS05_CashPayment](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[run_on] [date] NOT NULL,
	[Stabis] [nvarchar](50) NULL,
	[Entsorgung] [nvarchar](80) NULL,
	[Einzahlung] [nvarchar](80) NULL,
	[Betrag] [numeric](20, 2) NULL,
	[action_status] [nvarchar](50) NULL,
	[comments] [nvarchar](max) NULL,
	[action_date] [date] NULL,
	[action_start_time] [time](7) NULL,
	[action_end_time] [time](7) NULL,
	[Bot_UserId] [nvarchar](50) NULL,
	[IsUpdated] [varchar](10) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_PS05_OutputView]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE VIEW [dbo].[vw_PS05_OutputView]
AS


With cte_summary1
As (
	SELECT	[run_on],
			'PS05' as Process_No,
			'H - Cash payment' as [identification],
			Sum([Betrag]) as EUR_Value      
	FROM [MCCDE_LiquidityPlanning].[dbo].[tblPS05_CashPayment]
	Where Isupdated is null
	Group by run_on
	having run_on = MAX(run_on)
)

--=====================================================================

, cte_summary2
As (
	Select	run_on, [identification], t1.Process_No, Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source,
			'A' as Entry_Mode, Entry_Type, EUR_Value
	from cte_summary1 t1
	Left Join tbl_ProcessDetails t2 On t2.Data_Category = t1.identification and t2.Process_No = t1.Process_No
	Where t2.Data_SubCategory ='NA'
)

--======================================================================

, cte_summary3
As (
	Select	ROW_NUMBER() OVER(ORDER BY run_on,[identification] asc,Data_Category desc) AS Row,
			run_on,Process_No, Process_Code,Process_Name,Data_Category,Data_SubCategory, RawData_Source,
			Entry_Mode, Entry_Type, EUR_Value
	From cte_summary2
)

--=============================

,cte_finalView
As (
	Select	dbo.Fun_getValueDate_PS05(run_on) as Valuation_Date, 
			CONCAT(Process_Code,Format(Current_TimeStamp,'/yyyyMMdd','en-us'),'/',Entry_Mode,'/R',t1.Row)  as Unique_Key,
			Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source, Entry_Type,
			'Automation' as Entry_Mode, CURRENT_TIMESTAMP as DBUpload_DateTime,
			'UniCredit Cash' as Bank_Name, EUR_Value from cte_summary3 as t1
	
)
--============================

--Insert into tbl_vDayToDayDetails
select	Valuation_Date, 
		Unique_Key,
		Process_Code, 
		Process_Name, 
		Data_Category,
		Data_SubCategory, 
		RawData_Source, 
		Entry_Type, 
		Entry_Mode, 
		DBUpload_DateTime,
		Bank_Name,
		EUR_Value,
		NULL as Comment
from cte_finalView 

--=============================================


GO
/****** Object:  Table [dbo].[tblPS06_IHCEvaluation]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPS06_IHCEvaluation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Document_Number] [numeric](12, 0) NULL,
	[Subledger_Doc_Number] [numeric](12, 0) NULL,
	[Bank_Account] [int] NULL,
	[Company_Code] [int] NULL,
	[House_Bank] [nvarchar](50) NULL,
	[Account_ID] [nvarchar](50) NULL,
	[Statement_Date] [date] NULL,
	[Value_date] [date] NULL,
	[Amount] [numeric](10, 2) NULL,
	[Posting_rule] [nvarchar](50) NULL,
	[Account_type] [nvarchar](50) NULL,
	[Customer] [nvarchar](50) NULL,
	[Business_partner] [nvarchar](50) NULL,
	[Posting_text] [nvarchar](50) NULL,
	[Payment_Notes] [nvarchar](50) NULL,
	[Reference_Field_Check_Number] [nvarchar](50) NULL,
	[2nd_update_OK] [nvarchar](50) NULL,
	[Update_1_OK] [nvarchar](50) NULL,
	[Memo_record_number] [nvarchar](50) NULL,
	[Bundle_number] [nvarchar](50) NULL,
	[Statement_number] [int] NULL,
	[Sending_bank] [nvarchar](max) NULL,
	[Bank_Key] [int] NULL,
	[Posting_date_at_bank] [date] NULL,
	[Business_trans_code] [int] NULL,
	[Text_key] [int] NULL,
	[External_transaction] [int] NULL,
	[Partner_bank_ctry] [nvarchar](max) NULL,
	[Bank_number] [int] NULL,
	[Partner_SWIFT_code] [nvarchar](max) NULL,
	[Partner_bank_account] [int] NULL,
	[Partner_Bank_Acct_IBAN] [nvarchar](50) NULL,
	[Short_key] [nvarchar](max) NULL,
	[action_status] [nvarchar](50) NULL,
	[comments] [nvarchar](50) NULL,
	[action_date] [date] NULL,
	[action_start_time] [time](7) NULL,
	[action_end_time] [time](7) NULL,
	[Bot_UserId] [nvarchar](50) NULL,
	[IsUpdated] [varchar](10) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_PS06_OutputView]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vw_PS06_OutputView]
AS

WITH cte_summary
AS(
	SELECT	[Value_date],
			Account_ID as [identification],
			Sum([Amount]) as EUR_Value      
	FROM [tblPS06_IHCEvaluation]
	Where Isupdated is null
	Group by Value_date, Account_ID
	
)

, cte_summary1 
AS(	
	SELECT	[Value_date],
			'ACI04' as [identification],
			Sum(Case When Account_ID <> 'ACI04' then 0 Else 0 end) as EUR_Value      
	FROM [tblPS06_IHCEvaluation]
	Where Isupdated is null
	AND (SELECT count(1) From cte_summary Where identification='ACI04')=0
	Group by Value_date	
	
	UNION

	SELECT	[Value_date],
			[identification],
			EUR_Value
	FROM cte_summary

	UNION
	
	SELECT	[Value_date],
			'ACI12' as [identification],
			Sum(Case When Account_ID <> 'ACI12' then 0 Else 0 end) as EUR_Value      
	FROM [tblPS06_IHCEvaluation]
	Where Isupdated is null
	AND (SELECT count(1) From cte_summary Where identification='ACI12')=0
	Group by Value_date
				
)
--Select * from cte_summary1
--=====================================================================

, cte_summary2
As (
Select	[Value_date], [identification], Process_No, Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source,
		'A' as Entry_Mode, Entry_Type, EUR_Value
from cte_summary1 t1
Left Join tbl_ProcessDetails t2 On t2.Data_SubCategory = t1.identification
)

--Select * from cte_summary2
--======================================================================

, cte_summary3
As (
	Select	ROW_NUMBER() OVER(ORDER BY [Value_date],[identification] asc,Data_Category desc) AS Row,
			[Value_date],Process_No, Process_Code,Process_Name,Data_Category,Data_SubCategory, RawData_Source,
			Entry_Mode, Entry_Type, EUR_Value
	From cte_summary2
)

--=============================

,cte_finalView
As (
	Select	[Value_date] as Valuation_Date, 
			CONCAT(Process_Code,Format(Current_TimeStamp,'/yyyyMMdd','en-us'),'/',Entry_Mode,'/R',t1.Row)  as Unique_Key,
			Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source, Entry_Type,
			'Automation' as Entry_Mode, CURRENT_TIMESTAMP as DBUpload_DateTime,
			'UniCredit Cash' as Bank_Name, EUR_Value from cte_summary3 as t1
	
)
--============================

--Insert into tbl_vDayToDayDetails
select	Valuation_Date, 
		Unique_Key,
		Process_Code, 
		Process_Name, 
		Data_Category,
		Data_SubCategory, 
		RawData_Source, 
		Entry_Type, 
		Entry_Mode, 
		DBUpload_DateTime,
		Bank_Name,
		EUR_Value,
		NULL as Comment
from cte_finalView 

--=============================================

GO
/****** Object:  Table [dbo].[tbl_vDayToDayDetails]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_vDayToDayDetails](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Valuation_Date] [date] NOT NULL,
	[Unique_Key] [nvarchar](100) NOT NULL,
	[Process_Code] [nvarchar](50) NOT NULL,
	[Process_Name] [nvarchar](50) NULL,
	[Data_Category] [nvarchar](100) NULL,
	[Data_Subcategory] [nvarchar](100) NULL,
	[RawData_Source] [nvarchar](50) NULL,
	[Entry_Type] [nvarchar](100) NULL,
	[Entry_Mode] [nvarchar](100) NULL,
	[DBUpload_DateTime] [datetime] NULL,
	[Bank_Name] [nvarchar](100) NULL,
	[EUR_Value] [numeric](20, 2) NULL,
	[IsUpdated] [varchar](10) NULL,
	[Comment] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Unique_Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_FindDuplicateEntry]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




/****** Script for SelectTopNRows command from SSMS  ******/
CREATE View [dbo].[vw_FindDuplicateEntry]
As
	With cte
	As(
		SELECT	DENSE_RANK() over(
					partition by Valuation_Date
						,Substring(Unique_Key,1,CHARINDEX('/A/',Unique_key)+2),Unique_Key,
						Cast(DBUpload_DateTime as date),EUR_Value order by DBUpload_DateTime desc
			) as rw_number,
			Valuation_Date,
			Unique_Key,
			Process_Code,
			Process_Name,
			Data_Category,
			Data_Subcategory,
			RawData_Source,
			Entry_Type,
			Entry_Mode,
			DBUpload_DateTime,
			Bank_Name,
			EUR_Value,
			GetDATE() as action_date,
			Comment
		FROM [MCCDE_LiquidityPlanning].[dbo].[tbl_vDayToDayDetails] t
		--Where t.Entry_Mode = 'Manual'
	)
	
	--INSERT INTO tbl_LogDetails_vD2D
	SELECT Valuation_Date,
			Unique_Key,
			Process_Code,
			Process_Name,
			Data_Category,
			Data_Subcategory,
			RawData_Source,
			Entry_Type,
			Entry_Mode,
			DBUpload_DateTime,
			Bank_Name,
			EUR_Value,
			GetDATE() as action_date,
			Comment
		From cte
		where rw_number=2
		--order by DBUpload_DateTime desc

GO
/****** Object:  Table [dbo].[tblPS09_PRMarkantPlan]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPS09_PRMarkantPlan](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Archive_Number] [nvarchar](50) NULL,
	[Regulation_week] [nvarchar](50) NULL,
	[Due_date] [date] NULL,
	[Document_date] [date] NULL,
	[Document_no] [int] NULL,
	[Amount] [numeric](10, 2) NULL,
	[Action_status] [nvarchar](50) NULL,
	[Comments] [nvarchar](50) NULL,
	[Action_date] [date] NULL,
	[Action_start_time] [time](7) NULL,
	[Action_end_time] [time](7) NULL,
	[Bot_UserId] [nvarchar](50) NULL,
	[IsUpdated] [varchar](10) NULL,
	[Journal_number] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_PS09_OutputView]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO









Create VIEW [dbo].[vw_PS09_OutputView]
AS

WITH cte_summary1
AS(
	SELECT 'JN'+'-' + CONVERT(varchar,Journal_number)  as [identification] ,Due_date, Action_date, Sum(Amount) as EUR_Value
	FROM [tblPS09_PRMarkantPlan]
	Where Due_date is not null And IsUpdated is null
	GROUP BY Journal_number, Due_date, Action_date
)
--Select * from cte_summary1
--=====================================================================

, cte_summary2
As ( --dbo.Fun_getValueDate_PS09
Select	dbo.Fun_getValueDate_PS09(Due_date) as Valuation_Date, [identification], Process_No, Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source,
		'A' as Entry_Mode, Entry_Type, EUR_Value
from cte_summary1 t1
Left Join tbl_ProcessDetails t2 On t2.Data_SubCategory = t1.identification
Where Process_No ='PS09'
)
--Select * from cte_summary2
--======================================================================

, cte_summary3
As (
	Select	ROW_NUMBER() OVER(ORDER BY Valuation_Date,[identification] asc) AS RowNo,
			Valuation_Date,Process_No, Process_Code,Process_Name,Data_Category,Data_SubCategory, RawData_Source,
			Entry_Mode, Entry_Type, EUR_Value
	From cte_summary2
)

--=============================

,cte_finalView
As (
	Select	Valuation_Date, 
			CONCAT(Process_Code,Format(Current_TimeStamp,'/yyyyMMdd','en-us'),'/',Entry_Mode,'/R',t1.RowNo)  as Unique_Key,
			Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source, Entry_Type,
			'Automation' as Entry_Mode, CURRENT_TIMESTAMP as DBUpload_DateTime,
			'UniCredit Bank' as Bank_Name, EUR_Value from cte_summary3 as t1
	
)
--============================

--Insert into tbl_vDayToDayDetails
select	Valuation_Date, 
		Unique_Key,
		Process_Code, 
		Process_Name, 
		Data_Category,
		Data_SubCategory, 
		RawData_Source, 
		Entry_Type, 
		Entry_Mode, 
		DBUpload_DateTime,
		Bank_Name,
		EUR_Value
from cte_finalView 
Where Process_Code Is not null and Valuation_Date is not null
--=============================================

GO
/****** Object:  Table [dbo].[tblPS07_EcCash]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPS07_EcCash](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Company_Code] [nvarchar](30) NULL,
	[Account] [nvarchar](50) NULL,
	[Customer_name] [nvarchar](200) NULL,
	[Document_Type] [nvarchar](50) NULL,
	[Document_Number] [nvarchar](50) NULL,
	[Document_Date] [date] NULL,
	[Doc_Amount] [numeric](18, 2) NULL,
	[Debit_Credit_Ind.] [nvarchar](20) NULL,
	[Text] [nvarchar](100) NULL,
	[Profit_Center] [nvarchar](30) NULL,
	[action_status] [nvarchar](50) NULL,
	[comments] [nvarchar](50) NULL,
	[action_date] [date] NULL,
	[action_start_time] [time](7) NULL,
	[action_end_time] [time](7) NULL,
	[Bot_UserId] [nvarchar](50) NULL,
	[IsUpdated] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_PS07_OutputView]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO










CREATE VIEW [dbo].[vw_PS07_OutputView]
AS

With cte_summary1
As (
	SELECT	'PS07' as ProcessNo,
			'H - EC Card balances' as identification,
			Sum(Case when Doc_Amount is NULL then 0 else Doc_Amount end) as EUR_Value
	FROM	[MCCDE_LiquidityPlanning].[dbo].[tblPS07_EcCash]
	Where	IsUpdated is null 
			and action_date = Cast(GETDATE() as date)
)
--=============================
, cte_summary2
As (
	
	Select [identification], Process_No, Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source,
			'A' as Entry_Mode, Entry_Type, EUR_Value, 'DZ Bank' as Bank_Name, dbo.[get_CalcEURValue_PO7] (EUR_Value,'DZBank') as New_EUR_Value
	From cte_summary1 t1
	Left Join tbl_ProcessDetails t2 On t2.Data_Category = t1.identification and t2.Process_No=t1.ProcessNo

	Union all

	Select [identification], Process_No, Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source,
			'A' as Entry_Mode, Entry_Type, EUR_Value, 'HeLaBa Bank' as Bank_Name , Convert(numeric(20,4),dbo.[get_CalcEURValue_PO7] (EUR_Value,'HeLaBa')) as New_EUR_Value
	From cte_summary1 t1
	Left Join tbl_ProcessDetails t2 On t2.Data_Category = t1.identification and t2.Process_No=t1.ProcessNo
		 
)

--=============================
,cte_summary3
As (
	Select	ROW_NUMBER() OVER(ORDER BY Data_Category asc) AS Row,
			Process_No,Process_Code,Process_Name, Data_Category, Data_SubCategory, RawData_Source,Entry_Type, 
			Bank_Name, Entry_Mode, Format(Cast(New_EUR_Value as numeric),'0.00') as EUR_Value
	From cte_summary2
)
--=============================
,cte_finalView
As (
	Select	Cast(GETDATE() as date) as Valuation_Date, --Need to change logic
			CONCAT(Process_Code,Format(Current_TimeStamp,'/yyyyMMdd','en-us'),'/',Entry_Mode,'/R',t1.Row)  as Unique_Key,
			Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source,Entry_Type,
			'Automation' as Entry_Mode, CURRENT_TIMESTAMP as DBUpload_DateTime,
			Bank_Name, EUR_Value from cte_summary3 as t1
		
)

--============================
--Select * from cte_finalView

--Insert into tbl_vDayToDayDetails
select	Valuation_Date
		,Unique_Key
		,Process_Code
		,Process_Name
		,Data_Category
		,Data_SubCategory
		,RawData_Source
		,Entry_Type
		,Entry_Mode
		,DBUpload_DateTime
		,Bank_Name
		,EUR_Value
from cte_finalView 
Where EUR_Value Is NOT NULL

GO
/****** Object:  Table [dbo].[tbl_BankDetails]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_BankDetails](
	[Bank_Purpose_Code] [nvarchar](50) NULL,
	[Bank_Name] [nvarchar](80) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblPS03_AccountStatement]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPS03_AccountStatement](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Buchungstag] [date] NULL,
	[Kontonummer] [nvarchar](80) NULL,
	[Transaktionsbetrag] [numeric](10, 2) NULL,
	[Valutadatum] [date] NULL,
	[Verwendungszweck1] [nvarchar](100) NULL,
	[Geschäftsvorfallcode] [int] NULL,
	[Buchungen] [nvarchar](80) NULL,
	[Klasse_Name] [nvarchar](50) NULL,
	[Action_Status] [nvarchar](50) NULL,
	[Comments] [nvarchar](50) NULL,
	[Action_Date] [date] NULL,
	[Action_StartTime] [time](0) NULL,
	[Action_EndTime] [time](0) NULL,
	[User_txtFileName] [nvarchar](max) NULL,
	[IsUpdated] [varchar](10) NULL,
	[Bot_UserId] [nvarchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_PS03_OutputView_ck]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO












/*
Description : Values pertaining to METRO bank accounts with several different banks are updated every day in SAP and 
			  automatically exported into .txt files (one file per day), which are saved in a specified ShareDrive Folder.
Purpose : Extract data from base table and transformed into tbl_vDayToDayDetails table standards
*/



--(Case When Kontonummer in ('6007819','1627116','1627611') then 'HeLaBa Bank' 
		--	  When Kontonummer in ('20208554','20208619','20208651','19670341') then 'Uni Credit'
		--	else Kontonummer end) as 'Kontonummer' ,

CREATE VIEW [dbo].[vw_PS03_OutputView_ck]
AS
--====================================================================================================
With cte_summary1
As (
SELECT	Buchungstag, Kontonummer, Valutadatum, Bank_Name, 
		SUM(CASE WHEN Buchungen = 'Sollbuchung' and Klasse_Name <> 'Klasse 3 Uni Credit MCCD' THEN ABS(Transaktionsbetrag) 
				 WHEN Buchungen = 'Sollbuchung' and Klasse_Name = 'Klasse 3 Uni Credit MCCD' THEN Transaktionsbetrag 
				 ELSE 0 END) AS Sollbuchung, 
		SUM(CASE WHEN Buchungen = 'Habenbuchung' and Klasse_Name <> 'Klasse 3 Uni Credit MCCD' THEN ABS(Transaktionsbetrag)
				 WHEN Buchungen = 'Habenbuchung' and Klasse_Name = 'Klasse 3 Uni Credit MCCD' THEN Transaktionsbetrag
				 ELSE 0 END) AS Habenbuchung,
		SUM(Transaktionsbetrag) AS Grand_Total,
		Klasse_Name
FROM	dbo.tblPS03_AccountStatement t1
Left Join dbo.tbl_BankDetails t2 On t2.Bank_Purpose_Code = t1.Verwendungszweck1
WHERE  Klasse_Name in('Klasse 1 MCCD','Klasse 3 Uni Credit MCCD')
		And (	
				Buchungstag >= dbo.GetWorkingDay(CURRENT_TIMESTAMP,-2)  And Buchungstag <= DATEADD(Day,-1,Cast(Current_timestamp as date))
		) 
		AND [IsUpdated] Is NULL			
GROUP BY Kontonummer, Valutadatum, Bank_Name, Klasse_Name, Buchungstag
)
--===========================
, cte_summary2
As (
	Select	'PS03' as Process_No,
			'H - Account statements' as Data_Category,
			Valutadatum,Bank_Name, 
			'A' as Entry_Mode,
			Sum(Sollbuchung) as EUR_Value 
	from cte_Summary1
	Where (Bank_Name='Commerz Bank' AND (Sollbuchung Between -35000000 and 5000 OR Sollbuchung = 0))
	OR	(Bank_Name='DZ Bank' AND (Sollbuchung between -550000 and -75000 OR Sollbuchung = 0))
	OR	(Bank_Name='HeLaBa Bank' AND (Sollbuchung Between -5000 and 15000000 OR Sollbuchung = 0))
	OR	(Bank_Name='UniCredit Bank' AND (Sollbuchung Between 0 and 55000000 OR Sollbuchung = 0))
	Group By Valutadatum,Kontonummer,Bank_Name,Klasse_Name
	
	Union 
		
	Select	'PS03' as Process_No,
			'S - Account statements' as Data_Category,
			Valutadatum,Bank_Name,
			'A' as Entry_Mode, 
			Sum(Habenbuchung) as EUR_Value
	From cte_Summary1 t1
	Where (Bank_Name='Commerz Bank' AND (Habenbuchung Between -35000000 and 5000 OR Habenbuchung = 0))
	OR	(Bank_Name='DZ Bank' AND (Habenbuchung between -550000 and -75000 OR Habenbuchung = 0))
	OR	(Bank_Name='HeLaBa Bank' AND (Habenbuchung Between -5000 and 15000000 OR Habenbuchung = 0))
	OR	(Bank_Name='UniCredit Bank' AND (Habenbuchung Between 0 and 55000000 OR Habenbuchung = 0))
	Group By Valutadatum,Kontonummer,Bank_Name,Klasse_Name
)
--=============================
,cte_summary3
As (
	Select	ROW_NUMBER() OVER(ORDER BY Valutadatum,Bank_Name asc,Data_Category desc) AS Row,
			Process_No, Data_Category, Valutadatum, Bank_Name, Entry_Mode, EUR_Value
	From cte_summary2
)
--=============================
,cte_finalView
As (
	Select	Valutadatum as Valuation_Date, 
			CONCAT(t2.Process_Code,Format(Current_TimeStamp,'/yyyyMMdd','en-us'),'/',Entry_Mode,'/R',t1.Row)  as Unique_Key,
			t2.Process_Code, t2.Process_Name, t2.Data_Category, t2.Data_SubCategory, t2.RawData_Source, t2.Entry_Type,
			'Automation' as Entry_Mode, CURRENT_TIMESTAMP as DBUpload_DateTime,
			Bank_Name, EUR_Value from cte_summary3 as t1
	Left Join tbl_ProcessDetails as t2 On t2.Process_No = t1.Process_No  and t2.Data_Category = t1.Data_Category
	Where t2.Data_SubCategory ='NA'
	
)
--============================

--Insert into tbl_vDayToDayDetails
select Valuation_Date, Unique_Key, Process_Code, Process_Name, Data_Category,
		Data_SubCategory, RawData_Source, Entry_Type, Entry_Mode, DBUpload_DateTime,
		Bank_Name, ABS(EUR_Value) as EUR_Value
from cte_finalView 
Where Process_Code Is NOT NULL And Valuation_Date Is Not null

--=====================================================================================================
GO
/****** Object:  Table [dbo].[tblPS08_VendorPayment]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPS08_VendorPayment](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[action_status] [nvarchar](50) NULL,
	[comments] [nvarchar](50) NULL,
	[action_date] [date] NULL,
	[action_start_time] [time](7) NULL,
	[action_end_time] [time](7) NULL,
	[Bot_UserId] [nvarchar](50) NULL,
	[paying_company_code] [nvarchar](50) NULL,
	[bank_country] [nvarchar](50) NULL,
	[house_bank_key] [nvarchar](50) NULL,
	[our_account_number] [nvarchar](50) NULL,
	[bank_control_key] [nvarchar](50) NULL,
	[payment_method] [nvarchar](50) NULL,
	[number_of] [int] NULL,
	[currency] [nvarchar](50) NULL,
	[amount_paid_fc] [numeric](18, 2) NULL,
	[total_deductions_fc] [numeric](18, 2) NULL,
	[local_currency] [nvarchar](50) NULL,
	[amount_paid_in_local_currency] [numeric](18, 2) NULL,
	[run_on] [date] NULL,
	[identification_code] [nvarchar](50) NULL,
	[IsUpdated] [varchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_PS08_OutputView]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE VIEW [dbo].[vw_PS08_OutputView]
AS

WITH cte_summary1
AS(
	SELECT [run_on]
		,identification_code
		,SUM([amount_paid_fc]) as EUR_Value		 
	FROM [MCCDE_LiquidityPlanning].[dbo].[tblPS08_VendorPayment] 
	Where IsUpdated is NULL
	GROUP BY run_on, identification_code
)
--Select * from cte_summary1
--=====================================================================

, cte_summary2
As ( --dbo.GetWorkingDay([run_on],1)
Select	Cast([run_on] as date) as Valuation_Date, identification_code as identification, Process_No, Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source,
		'A' as Entry_Mode, Entry_Type, EUR_Value
from cte_summary1 t1
Left Join tbl_ProcessDetails t2 On t2.Data_SubCategory = t1.identification_code
)
--Select * from cte_summary2
--======================================================================

, cte_summary3
As (
	Select	ROW_NUMBER() OVER(ORDER BY Valuation_Date,[identification] asc) AS RowNo,
			Valuation_Date,Process_No, Process_Code,Process_Name,Data_Category,Data_SubCategory, RawData_Source,
			Entry_Mode, Entry_Type, EUR_Value
	From cte_summary2
)

--=============================

,cte_finalView
As (
	Select	Valuation_Date, 
			CONCAT(Process_Code,Format(Current_TimeStamp,'/yyyyMMdd','en-us'),'/',Entry_Mode,'/R',t1.RowNo)  as Unique_Key,
			Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source, Entry_Type,
			'Automation' as Entry_Mode, CURRENT_TIMESTAMP as DBUpload_DateTime,
			'UniCredit Bank' as Bank_Name, EUR_Value from cte_summary3 as t1
	
)
--============================

--Insert into tbl_vDayToDayDetails
select	Valuation_Date, 
		Unique_Key,
		Process_Code, 
		Process_Name, 
		Data_Category,
		Data_SubCategory, 
		RawData_Source, 
		Entry_Type, 
		Entry_Mode, 
		DBUpload_DateTime,
		Bank_Name,
		ABS(EUR_Value) as EUR_Value
from cte_finalView 
Where Process_Code Is not null and Valuation_Date is not null

GO
/****** Object:  Table [dbo].[tblPS10_MarkantAvise]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPS10_MarkantAvise](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[email_subject] [nvarchar](max) NULL,
	[email_from] [nvarchar](50) NULL,
	[email_to] [nvarchar](max) NULL,
	[email_cc] [nvarchar](max) NULL,
	[email_received_date] [date] NULL,
	[email_received_time] [time](7) NULL,
	[Is_attachment_available] [nvarchar](50) NULL,
	[action_status] [nvarchar](50) NULL,
	[comments] [nvarchar](50) NULL,
	[action_date] [date] NULL,
	[action_start_time] [time](7) NULL,
	[action_end_time] [time](7) NULL,
	[Bot_UserId] [nvarchar](50) NULL,
	[IsUpdated] [varchar](10) NULL,
	[total_amount] [numeric](18, 2) NULL,
	[attachement_name] [nvarchar](max) NULL,
	[total_payment_date] [date] NULL,
	[document_date] [date] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_PS10_OutputView]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






CREATE VIEW [dbo].[vw_PS10_OutputView]
AS

WITH cte_summary1
AS(
	SELECT id as RowID, 'PS10/1001' as [identification], [total_payment_date] as Valuation_Date , [total_amount] as EUR_Value
    FROM [tblPS10_MarkantAvise]
	Where IsUpdated is null
)
--Select * from cte_summary1
--=====================================================================

, cte_summary2
As ( --dbo.Fun_getValueDate_PS09
Select	RowID, Valuation_Date, [identification], Process_No, Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source,
		'A' as Entry_Mode, Entry_Type, EUR_Value
from cte_summary1 t1
Left Join tbl_ProcessDetails t2 On t2.Process_Code = t1.identification
)
--Select * from cte_summary2
--======================================================================

, cte_summary3
As (
	Select	RowID, ROW_NUMBER() OVER(ORDER BY Valuation_Date asc) AS RowNo,
			Valuation_Date,Process_No, Process_Code,Process_Name,Data_Category,Data_SubCategory, RawData_Source,
			Entry_Mode, Entry_Type, EUR_Value
	From cte_summary2
)

--=============================

,cte_finalView
As (
	Select	RowId, Valuation_Date, 
			CONCAT(Process_Code,Format(Current_TimeStamp,'/yyyyMMdd','en-us'),'/',Entry_Mode,'/R',t1.RowNo)  as Unique_Key,
			Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source, Entry_Type,
			'Automation' as Entry_Mode, CURRENT_TIMESTAMP as DBUpload_DateTime,
			'UniCredit Bank' as Bank_Name, EUR_Value from cte_summary3 as t1
	
)
--============================

--Insert into tbl_vDayToDayDetails
select	RowID,
		Valuation_Date, 
		Unique_Key,
		Process_Code, 
		Process_Name, 
		Data_Category,
		Data_SubCategory, 
		RawData_Source, 
		Entry_Type, 
		Entry_Mode, 
		DBUpload_DateTime,
		Bank_Name,
		EUR_Value
from cte_finalView
Where Process_Code  Is NOT NULL And Valuation_Date Is Not null

--=============================================

GO
/****** Object:  View [dbo].[vw_DERow_vD2DSums]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





--==DERow : Data Entry Row

CREATE VIEW [dbo].[vw_DERow_vD2DSums]
AS
	--=======================
	With cteRecordEntry
	As (
		Select oDate as ValueDate, oBankName as Bank_Name From [Func_GetBankEntryRow_vD2DSums] () as t1
	)
	--=======================
	, cte_PS01
	AS (
		SELECT [Valuation_Date]
				,[Bank_Name]
				--,Sum(Case When Data_Category ='S - Debits by suppliers' then [EUR_Value] Else 0 end) as SUMS_S_PS01
				
				--added on 18.08.2022 by kiran
				--Issue: View 3, row 1 – PS1 values are not included in the summation (check “data category” name of PS1; spelling mistake)
				,Sum(Case When Data_Category in ('H - Credits by customers', 'H - Credits by customrs') then [EUR_Value] Else 0 end) as SUMS_S_PS01
		FROM [tbl_vDayToDayDetails]
		Where  Process_Code LIKE 'PS01%' AND
				Valuation_Date in (Select Distinct Valuation_Date From cteRecordEntry)
		Group by [Valuation_Date], [Bank_Name]
	)
	, cte_PS03
	AS (
		SELECT [Valuation_Date]
				,[Bank_Name]
				,Sum(Case When Data_Category ='S - Account statements' then [EUR_Value] Else 0 end) as SUMS_S_PS03
				,Sum(Case When Data_Category ='H - Account statements' then [EUR_Value] Else 0 end) as SUMS_H_PS03
				,Sum(Case When Data_Category ='S - Account statements' and Data_Subcategory ='Pre-Booked' then [EUR_Value] Else 0 end) as SUMS_S1_PS03
				,Sum(Case When Data_Category ='S - Account statements' and Data_Subcategory ='Same Day' then [EUR_Value] Else 0 end) as SUMS_S2_PS03
				,Sum(Case When Data_Category ='S - Account statements' and Data_Subcategory ='Post-Booked' then [EUR_Value] Else 0 end) as SUMS_S3_PS03
				,Sum(Case When Data_Category ='H - Account statements' and Data_Subcategory ='Pre-Booked' then [EUR_Value] Else 0 end) as SUMS_H1_PS03
				,Sum(Case When Data_Category ='H - Account statements' and Data_Subcategory ='Same Day' then [EUR_Value] Else 0 end) as SUMS_H2_PS03
				,Sum(Case When Data_Category ='H - Account statements' and Data_Subcategory ='Post-Booked' then [EUR_Value] Else 0 end) as SUMS_H3_PS03
		FROM [tbl_vDayToDayDetails]
		Where  Process_Code LIKE 'PS03%' AND
				Valuation_Date in (Select Distinct Valuation_Date From cteRecordEntry)
		Group by [Valuation_Date], [Bank_Name]
	)
	--=======================
	, cte_PS04
	AS (
		SELECT [Valuation_Date]
				,[Bank_Name]
				,Sum(Case When Data_Category ='H- Target figures' then [EUR_Value] Else 0 end) as SUMS_S_PS04				
		FROM [tbl_vDayToDayDetails]
		Where  Process_Code LIKE 'PS04%' AND
				Valuation_Date in (Select Distinct Valuation_Date From cteRecordEntry)
		Group by [Valuation_Date], [Bank_Name]
	)
	--=======================
	, cte_PS05
	AS (
		--SUMS - H - Cash moneys to be received (Planned)___PS 5 - Cash payment (Plan)
		SELECT [Valuation_Date] 
				,[Bank_Name]
				,Sum(Case When [EUR_Value] is null then 0 else [EUR_Value] end) as SUMS_H_PS05
		FROM [tbl_vDayToDayDetails]
		Where  Process_Code LIKE 'PS05%' AND
				Valuation_Date in (Select Distinct Valuation_Date From cteRecordEntry)
		Group by [Valuation_Date], [Bank_Name]
	)
	--=======================
	, cte_PS06
	AS (
		--SUMS - H - Cash moneys received (Actuals)___PS 6 - IHC Evaluation SAP
		SELECT Valuation_Date
				,[Bank_Name]
				,Sum(Case When [EUR_Value] is null then 0 else [EUR_Value] end) as SUMS_H_PS06
		FROM [tbl_vDayToDayDetails]
		Where  Process_Code LIKE 'PS06%' AND
				Valuation_Date in (Select Distinct Valuation_Date From cteRecordEntry)
		Group by [Valuation_Date], [Bank_Name]
	)
	--=======================
	,cte_PS07
	AS (
		--SUMS - H - EC Card balances (Planned)___PS 7 - EC cash	
		SELECT Valuation_Date
				,[Bank_Name]
				,Sum(Case When [EUR_Value] is null then 0 else [EUR_Value] end) as SUMS_S_PS07				
		FROM [tbl_vDayToDayDetails]
		Where  Process_Code LIKE 'PS07/702%' AND
				Valuation_Date in (Select Distinct Valuation_Date From cteRecordEntry)
		Group by [Valuation_Date], [Bank_Name]
	)
	--=======================
	, cte_PS08
	AS (
		--SUMS - S - Vendor payments___PS 8 - Vendor payments (Plan)
		SELECT Valuation_Date
				,[Bank_Name]
				,Sum(Case When [EUR_Value] is null then 0 else [EUR_Value] end) as SUMS_S_PS08
		FROM [tbl_vDayToDayDetails]
		Where Process_Code Like 'PS08%' AND
				Valuation_Date in (Select Distinct Valuation_Date From cteRecordEntry)
		Group by [Valuation_Date], [Bank_Name]		
	)
	--=======================
	--SUMS - S - Markant: Letters of regulation & advice___PS 9 & 10
	,cte_PS09
	AS (
		SELECT [Valuation_Date]
				,[Bank_Name]
				,Sum(Case When [EUR_Value] is null then 0 else [EUR_Value] end) as SUMS_S_PS09
		FROM [tbl_vDayToDayDetails]
		Where  Process_Code LIKE 'PS09%' AND
				Valuation_Date in (Select Distinct Valuation_Date From cteRecordEntry)
		Group by [Valuation_Date], [Bank_Name]
	)
	,cte_PS10
	AS (
		SELECT [Valuation_Date]
				,[Bank_Name]
				,Sum(Case When [EUR_Value] is null then 0 else [EUR_Value] end) as SUMS_S_PS10
		FROM [tbl_vDayToDayDetails]
		Where  Process_Code LIKE 'PS10%' AND
				Valuation_Date in (Select Distinct Valuation_Date From cteRecordEntry)
		Group by [Valuation_Date], [Bank_Name]
	)
	,cte_SUMS_PS0910
	As (
		--Select c.Valuation_Date, c.Bank_Name, c.SUMS_S_PS10 as EUR_Value 
		--From cte_PS10 c
		
		--UNION ALL
		
		--Select c.Valuation_Date, c.Bank_Name, c.EUR_Value 
		--From (
		--		Select Valuation_Date,Bank_Name,SUM(Case When EUR_Value is null then 0 else EUR_Value end) as EUR_Value
		--		From tbl_vDayToDayDetails t
		--		Where t.Process_Code like 'PS09%' and Valuation_Date in (Select Distinct Valuation_Date From cteRecordEntry)
		--		and Valuation_Date not in(Select distinct Valuation_Date From cte_PS10)
		--		Group by t.Valuation_Date, t.Bank_Name
		--) as c

		--added on 18.08.2022 by kiran
		--Issue: View 2, Column “SS - Total debits excl. auto-debits_n.a.” --- The summation logic is not working as given in the requirement --- for Dispo date 16.8. it should be 15,758,946.70 €, but it is shown as “zero”
		--also added some changes in final select
		Select Valuation_Date, Bank_Name, sum(EUR_Value) SUMS_PS0910
		From
		(
			Select c.Valuation_Date, c.Bank_Name, c.SUMS_S_PS10 as EUR_Value 
			From cte_PS10 c
			
			UNION ALL
			
			Select c.Valuation_Date, c.Bank_Name, c.EUR_Value 
			From (
					Select Valuation_Date,Bank_Name,SUM(Case When EUR_Value is null then 0 else EUR_Value end) as EUR_Value
					From tbl_vDayToDayDetails t
					Where t.Process_Code like 'PS09%' and Valuation_Date in (Select Distinct Valuation_Date From cteRecordEntry)
					and Valuation_Date not in(Select distinct Valuation_Date From cte_PS10)
					Group by t.Valuation_Date, t.Bank_Name
			) as c
		) t
		GROUP BY Valuation_Date, Bank_Name

	)

	--=======================	
	,cte_PS12
	AS (
		SELECT [Valuation_Date]
				,[Bank_Name]
			--H - Planned Credit notes from suppliers' returns (emails)_PS 12 - Purely manual data entries ->>
				,Sum(Case When Process_Code ='PS12/1201' then [EUR_Value] Else 0 end) as SUMS_H1_PS12

			--SUMS - S - Ad-hoc payments and Regulations___PS 12 - Purely manual data entries
				,Sum(Case When Process_Code ='PS12/1202' then [EUR_Value] Else 0 end) as SUMS_S1_PS12

			--SUMS - S - METRO Employee Salaries___PS 12 - Purely manual data entries
				,Sum(Case When Process_Code ='PS12/1203' then [EUR_Value] Else 0 end) as SUMS_S2_PS12

			--SUMS - S - Rental moneys___PS 12 - Purely manual data entries
				,Sum(Case When Process_Code ='PS12/1204' then [EUR_Value] Else 0 end) as SUMS_S3_PS12

			--SUMS - S - Tax on salaries___PS 12 - Purely manual data entries
				,Sum(Case When Process_Code ='PS12/1205' then [EUR_Value] Else 0 end) as SUMS_S4_PS12

			--SUMS - S - Manual / ad-hoc payment instructions___PS 12 - Purely manual data entries	
				,Sum(Case When Process_Code ='PS12/1206' then [EUR_Value] Else 0 end) as SUMS_S5_PS12

			--SUMS - H - Bank transfers from customers___PS 12 - Purely manual data entries
				,Sum(Case When Process_Code ='PS12/1207' then [EUR_Value] Else 0 end) as SUMS_H2_PS12


			--SUMS - S - Direct debits from suppliers___PS 12 - Purely manual data entries ->>
				,Sum(Case When Process_Code ='PS12/1208' then [EUR_Value] Else 0 end) as SUMS_S6_PS12
				
			--SUMS - S - Direct debits from suppliers___PS 12 - Purely manual data entries ->>
				,Sum(Case When Process_Code ='PS12/1209' then [EUR_Value] Else 0 end) as SUMS_S7_PS12

			--SUMS - S - Direct debits from suppliers___PS 12 - Purely manual data entries ->>
				,Sum(Case When Process_Code ='PS12/1210' then [EUR_Value] Else 0 end) as SUMS_S8_PS12

			--H - Nicht avisierte Eingaenge_PS 12 - Purely manual data entries ->>
				,Sum(Case When Process_Code ='PS12/1211' then [EUR_Value] Else 0 end) as SUMS_H3_PS12
			
			--H - Any Other_PS 12 - Purely manual data entries ->>
				,Sum(Case When Process_Code ='PS12/1212' then [EUR_Value] Else 0 end) as SUMS_H4_PS12
			
			--S - Any Other_PS 12 - Purely manual data entries ->>
				,Sum(Case When Process_Code ='PS12/1213' then [EUR_Value] Else 0 end) as SUMS_S9_PS12

		FROM [tbl_vDayToDayDetails]
		Where  Process_Code LIKE 'PS12%' AND
				Valuation_Date in (Select Distinct Valuation_Date From cteRecordEntry)
		Group by [Valuation_Date], [Bank_Name]
	)
	--======================================
	
	,cte_FinalView
	As (
		Select t1.ValueDate,
			t1.Bank_Name,
			(Case When t2.SUMS_S_PS01 is null then 0 else t2.SUMS_S_PS01 end  + 
			 Case When t4.SUMS_S_PS04 is null then 0 else t4.SUMS_S_PS04 end 
			) as SUMS_S_PS0104,
			t3.SUMS_S_PS03,
			t3.SUMS_H_PS03,
			t5.SUMS_H_PS05,
			t6.SUMS_H_PS06,
			t7.SUMS_S_PS07,
			--t7.PERC_H_PS07,
			t8.SUMS_S_PS08,
			
			--(Case When t9.SUMS_S_PS09 is null then 0 else t9.SUMS_S_PS09 end  +
			-- Case When t10.SUMS_S_PS10 is null then 0 else t10.SUMS_S_PS10 end
			--) as SUMS_S_PS0910,
			--(	Select Case When EUR_Value is null then 0 else EUR_Value end 
			--	From cte_SUMS_PS0910 c
			--	Where c.Valuation_Date =t1.ValueDate and c.Bank_Name = t1.Bank_Name
			--) as SUMS_S_PS0910,

			--added on 18.08.2022 by kiran
			(Case When t12.SUMS_PS0910 Is NULL then 0 Else t12.SUMS_PS0910 End)  as SUMS_S_PS0910,

			(Case When t9.SUMS_S_PS09 is null then 0 else t9.SUMS_S_PS09 end  -
			 Case When t10.SUMS_S_PS10 is null then 0 else t10.SUMS_S_PS10 end
			) as Diff_S_PS0910,			
			t11.SUMS_H1_PS12,
			(Case When t11.SUMS_H3_PS12 is null then 0 else t11.SUMS_H3_PS12 end 
			  --+ Case When t3.SUMS_H2_PS03 is null then 0 else t3.SUMS_H2_PS03 end
			) as SUMS_H3_PS12,
			t11.SUMS_H2_PS12,
			t11.SUMS_S3_PS12,
			t11.SUMS_S2_PS12,
			t11.SUMS_S4_PS12,
			t11.SUMS_S1_PS12,
			t11.SUMS_S8_PS12,
			t11.SUMS_S6_PS12,
			t11.SUMS_S7_PS12,
			t11.SUMS_S5_PS12,			
			t3.SUMS_S1_PS03,
			t3.SUMS_S2_PS03,
			t3.SUMS_S3_PS03,
			t3.SUMS_H1_PS03,
			t3.SUMS_H2_PS03,
			t3.SUMS_H3_PS03,

			t2.SUMS_S_PS01 as SUMS_S_PS01,
			t11.SUMS_H4_PS12 AS SUMS_H4_PS12,
			t11.SUMS_S9_PS12 AS SUMS_S9_PS12,
			--==
			--(1) SUMS - S - Rental moneys___PS 12 - Purely manual data entries "PLUS" 
			--(2) SUMS - S - METRO Employee Salaries___PS 12 - Purely manual data entries "PLUS" 
			--(3)SUMS - S - Tax on salaries___PS 12 - Purely manual data entries	 "PLUS" 
			--(4) SUMS - S - Ad-hoc payments and regulations___PS 12 - Purely manual data entries "plus" 
			--(5) SUMS - S - Markant: Letters of regulation & advice___PS 9 & 10 "PLUS" 
			--(6) SUMS - S - Vendor payments___PS 8 - Vendor payments (Plan)

			--This Summs called as "SS - Total debits incl. auto-debits___n.a."
			(	Case When t11.SUMS_S3_PS12 Is NULL then 0 Else t11.SUMS_S3_PS12 End +
				Case When t11.SUMS_S2_PS12 Is NULL then 0 Else t11.SUMS_S2_PS12 End +
				Case When t11.SUMS_S4_PS12 Is NULL then 0 Else t11.SUMS_S4_PS12 End +
				Case When t11.SUMS_S1_PS12 Is NULL then 0 Else t11.SUMS_S1_PS12 End + 
				--Case When t9.SUMS_S_PS09 Is NULL then 0 Else t9.SUMS_S_PS09 End + 
				--Case When t10.SUMS_S_PS10 Is NULL then 0 Else t10.SUMS_S_PS10 End + 
				--(	Select Case When EUR_Value is null then 0 else EUR_Value end 
				--	From cte_SUMS_PS0910 c
				--	Where c.Valuation_Date = t1.ValueDate and c.Bank_Name = t1.Bank_Name
				--)
				
				--added on 18.08.2022 by kiran
				Case When t12.SUMS_PS0910 Is NULL then 0 Else t12.SUMS_PS0910 End 
				+ Case When t8.SUMS_S_PS08 Is NULL then 0 Else t8.SUMS_S_PS08 End
			 ) as SUMS_SS_PS01_ALL,
		
			--==
			--(1) SS - Total debits excl. auto-debits "PLUS" 
			--(2) SUMS - S - Direct debits from suppliers___PS 12 - Purely manual data entries

			 (	Case When t11.SUMS_S3_PS12 Is NULL then 0 Else t11.SUMS_S3_PS12 End +
				Case When t11.SUMS_S2_PS12 Is NULL then 0 Else t11.SUMS_S2_PS12 End +
				Case When t11.SUMS_S4_PS12 Is NULL then 0 Else t11.SUMS_S4_PS12 End +
				Case When t11.SUMS_S1_PS12 Is NULL then 0 Else t11.SUMS_S1_PS12 End + 
				--Case When t9.SUMS_S_PS09 Is NULL then 0 Else t9.SUMS_S_PS09 End +
				--Case When t10.SUMS_S_PS10 Is NULL then 0 Else t10.SUMS_S_PS10 End + 
				--(	Select Case When EUR_Value is null then 0 else EUR_Value end 
				--	From cte_SUMS_PS0910 c
				--	Where c.Valuation_Date =t1.ValueDate and c.Bank_Name = t1.Bank_Name
				--)

				--added on 18.08.2022 by kiran
				Case When t12.SUMS_PS0910 Is NULL then 0 Else t12.SUMS_PS0910 End 
				+ Case When t8.SUMS_S_PS08 Is NULL then 0 Else t8.SUMS_S_PS08 End +
				Case When t11.SUMS_S6_PS12 Is NULL then 0 Else t11.SUMS_S6_PS12 End 
			 ) as SUMS_SS_PS02_ALL

		From cteRecordEntry t1
		Left Join cte_PS01 t2 On t2.Valuation_Date = t1.ValueDate And t2.Bank_Name = t1.Bank_Name
		Left Join cte_PS03 t3 On t3.Valuation_Date = t1.ValueDate And t3.Bank_Name = t1.Bank_Name
		Left Join cte_PS04 t4 On t4.Valuation_Date = t1.ValueDate And t4.Bank_Name = t1.Bank_Name
		Left Join cte_PS05 t5 On t5.Valuation_Date = t1.ValueDate And t5.Bank_Name = t1.Bank_Name
		Left Join cte_PS06 t6 On t6.Valuation_Date = t1. ValueDate And t6.Bank_Name = t1.Bank_Name
		Left Join cte_PS07 t7 On t7.Valuation_Date = t1. ValueDate And t7.Bank_Name = t1.Bank_Name
		Left Join cte_PS08 t8 On t8.Valuation_Date = t1. ValueDate And t8.Bank_Name = t1.Bank_Name
		Left Join cte_PS09 t9 On t9.Valuation_Date = t1. ValueDate And t9.Bank_Name = t1.Bank_Name
		Left Join cte_PS10 t10 On t10.Valuation_Date = t1. ValueDate And t10.Bank_Name = t1.Bank_Name
		Left Join cte_PS12 t11 On t11.Valuation_Date = t1. ValueDate And t11.Bank_Name = t1.Bank_Name
		--added on 18.08.2022 by kiran
		Left Join cte_SUMS_PS0910 t12 On t12.Valuation_Date = t1. ValueDate And t12.Bank_Name = t1.Bank_Name
	)

	Select * from cte_FinalView
	
	
GO
/****** Object:  View [dbo].[vw_PS03_OutputView]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





/*
Description : Values pertaining to METRO bank accounts with several different banks are updated every day in SAP and 
			  automatically exported into .txt files (one file per day), which are saved in a specified ShareDrive Folder.
Purpose : Extract data from base table and transformed into tbl_vDayToDayDetails table standards
*/


CREATE VIEW [dbo].[vw_PS03_OutputView]
AS
--====================================================================================================
With cte_summary1
As (
SELECT	Buchungstag, Kontonummer, Valutadatum, Bank_Name, 
		SUM(CASE WHEN Buchungen = 'Sollbuchung' and Klasse_Name <> 'Klasse 3 Uni Credit MCCD' THEN ABS(Transaktionsbetrag) 
				 WHEN Buchungen = 'Sollbuchung' and Klasse_Name = 'Klasse 3 Uni Credit MCCD' THEN Transaktionsbetrag 
				 ELSE 0 END) AS Sollbuchung, 
		SUM(CASE WHEN Buchungen = 'Habenbuchung' and Klasse_Name <> 'Klasse 3 Uni Credit MCCD' THEN ABS(Transaktionsbetrag)
				 WHEN Buchungen = 'Habenbuchung' and Klasse_Name = 'Klasse 3 Uni Credit MCCD' THEN Transaktionsbetrag
				 ELSE 0 END) AS Habenbuchung,
		SUM(Transaktionsbetrag) AS Grand_Total,
		Klasse_Name,
		(
			Case When Buchungstag < Valutadatum then 'Pre-Booked'
				 When Buchungstag = Valutadatum then 'Same Day'
				 When Buchungstag > Valutadatum then 'Post-Booked'
			End
		) As Data_SubCategory
FROM	dbo.tblPS03_AccountStatement t1
Left Join dbo.tbl_BankDetails t2 On t2.Bank_Purpose_Code = t1.Verwendungszweck1
WHERE  Klasse_Name in('Klasse 1 MCCD','Klasse 3 Uni Credit MCCD','Klasse 2 Multicenter')
		And (	
				Buchungstag >= dbo.GetWorkingDay(CURRENT_TIMESTAMP,-2)  
				And Buchungstag <= DATEADD(Day,-1,Cast(Current_timestamp as date))
		) 
		--And Action_Date='2022-06-21'
		AND [IsUpdated] Is NULL			
GROUP BY Kontonummer, Valutadatum, Bank_Name, Klasse_Name,Buchungstag
)
--===========================
, cte_summary2
As (
	Select	'PS03' as Process_No,
			'H - Account statements' as Data_Category,
			Valutadatum,Bank_Name, 
			'A' as Entry_Mode,
			Sum(Sollbuchung) as EUR_Value,
			Data_SubCategory
	from cte_Summary1
	Group By Valutadatum,Kontonummer,Bank_Name,Data_SubCategory
	
	Union 
	
	Select	'PS03' as Process_No,
			'S - Account statements' as Data_Category,
			Valutadatum,Bank_Name,
			'A' as Entry_Mode, 
			Sum(Habenbuchung) as EUR_Value,
			Data_SubCategory
	from cte_Summary1 t1
	Group By Valutadatum,Kontonummer,Bank_Name,Data_SubCategory
)
--=============================
,cte_summary3
As (
	Select	ROW_NUMBER() OVER(ORDER BY Valutadatum,Bank_Name asc,Data_Category desc) AS Row,
			Process_No, Data_Category, Valutadatum, Bank_Name, Entry_Mode, EUR_Value,Data_SubCategory
	From cte_summary2
)
--=============================
,cte_finalView
As (
	Select	Valutadatum as Valuation_Date, 
			CONCAT(t2.Process_Code,Format(Current_TimeStamp,'/yyyyMMdd','en-us'),'/',Entry_Mode,'/R',t1.Row)  as Unique_Key,
			t2.Process_Code, t2.Process_Name, t2.Data_Category, t2.Data_SubCategory, t2.RawData_Source, t2.Entry_Type,
			'Automation' as Entry_Mode, CURRENT_TIMESTAMP as DBUpload_DateTime,
			Bank_Name, EUR_Value
	from cte_summary3 as t1
	Left Join tbl_ProcessDetails as t2 On t2.Process_No = t1.Process_No  and t2.Data_Category = t1.Data_Category
	Where t2.Data_SubCategory = t1.Data_SubCategory	
)
--============================

--Insert into tbl_vDayToDayDetails
select Valuation_Date, Unique_Key, Process_Code, Process_Name, Data_Category,
		Data_SubCategory, RawData_Source, Entry_Type, Entry_Mode, DBUpload_DateTime,
		Bank_Name,ABS(EUR_Value) as EUR_Value, NULL AS Comment
from cte_finalView 
Where Process_Code Is NOT NULL And Valuation_Date Is Not null
	and Bank_Name is not null
--=====================================================================================================
GO
/****** Object:  Table [dbo].[tbl_vMAG_BaseTable]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_vMAG_BaseTable](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PS_Mapping] [varchar](10) NULL,
	[GL_Account_Number] [varchar](20) NULL,
	[Bank_Name] [nvarchar](100) NULL,
	[Accounting_Area] [nvarchar](10) NULL,
	[Financial_Level] [nvarchar](10) NULL,
	[Planning_Currency_Cash] [varchar](3) NULL,
	[Assignment_Number] [varchar](5) NULL,
	[Text] [varchar](80) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_FinalOutput_vMAG]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE View [dbo].[vw_FinalOutput_vMAG]
As
With cte
As
(
	Select t1.PS_MappingKey,t1.Disposition_Date, convert(numeric(20,2),t1.Amount) as Amount From Func_ExtractData_View3(		
		Cast(Current_Timestamp as date) -- For Production
		--Cast('2022-06-28' as date)
	) as t1
	
)

Select  
 Accounting_Area As [Buchungskreis]
,[GL_Account_Number] As [Sachkonto/internes FD-Konto]
, NULL As [Dispositionsgruppe]
, [Financial_Level] As [Finanzdispo-Ebene]
, [Planning_Currency_Cash] As [Dispositionswährung für die Finanzdisposition]
, [Disposition_Date] As [Dispositions-Datum]
, NULL As [Geschäftsbereich]
, NULL As [Betrag in Hauswährung]
, (Case When t2.[Amount] is null then 0 else t2.[Amount] end) As [Betrag in Dispositionswährung]
, NULL As [Kurstyp]
, NULL As [Kennzeichen: inverse Kurseingabe]
, NULL As [Dispositions-Art]
, NULL As [User, der den Satz hinzugefügt hat]
, NULL As [Datum, an dem der Satz hinzugefügt wurde]
, NULL As [User-Name der letzten Änderung]
, NULL As [Datum der letzten Änderung]
, (	Case When Financial_Level ='G1' then DATEADD(Day,-1,[Disposition_Date]) Else Disposition_Date End
	-- dbo.GetWorkingDay([Disposition_Date],-1)
  ) As [Datum der Archivierung oder des automatischen Verfalls] --Date_Expiration
, NULL As [Merkmale]
, [Assignment_Number] As [Zuordnungsnummer]
, NULL As [Referenz]
, [Text] As [Text]
, NULL As [Gegenkontierung]
, NULL As [Buchungskreis Gegenkontierung]
, NULL As [Valuta der Gegenkontierung]
, NULL As [Kontoauszugs-Nummer]
, NULL As [Datum des Kontoauszugs]
, NULL As [Vorgangsart]
, NULL As [Zinssatz]
, NULL As [Kalenderart]
, NULL As [Statistik-Kennzeichen]
, NULL As [Start-Datum]
, NULL As [Ident-Nummer für Klammerung von Avisen in der Finanzdispo]
, NULL As [Klammerungsgrund für Avise in der Finanzdisposition]
, NULL As [Berechtigungs- und Freigabeschalter]

From tbl_vMAG_BaseTable t1
Left Join cte t2
ON t2.PS_MappingKey = t1.PS_Mapping

GO
/****** Object:  Table [dbo].[tbl_vDayToDaySumDetails]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_vDayToDaySumDetails](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Valuation_Date] [date] NOT NULL,
	[Bank_Name] [nvarchar](50) NULL,
	[SUMS_H1_PS12] [numeric](20, 4) NULL,
	[SUMS_H2_PS12] [numeric](20, 4) NULL,
	[SUMS_S1_PS12] [numeric](20, 4) NULL,
	[SUMS_S2_PS12] [numeric](20, 4) NULL,
	[SUMS_S3_PS12] [numeric](20, 4) NULL,
	[SUMS_S4_PS12] [numeric](20, 4) NULL,
	[SUMS_S5_PS12] [numeric](20, 4) NULL,
	[SUMS_S6_PS12] [numeric](20, 4) NULL,
	[SUMS_S_PS03] [numeric](20, 4) NULL,
	[SUMS_H_PS03] [numeric](20, 4) NULL,
	[SUMS_S_PS0104] [numeric](20, 4) NULL,
	[SUMS_H_PS05] [numeric](20, 4) NULL,
	[SUMS_H_PS06] [numeric](20, 4) NULL,
	[SUMS_S_PS07] [numeric](20, 4) NULL,
	[PERC_S_PS07] [numeric](20, 4) NULL,
	[SUMS_S_PS08] [numeric](20, 4) NULL,
	[SUMS_S_PS0910] [numeric](20, 4) NULL,
	[SUMS_SS_PS01_ALL] [numeric](20, 4) NULL,
	[SUMS_SS_PS02_ALL] [numeric](20, 4) NULL,
	[DIFF_Column1] [numeric](20, 4) NULL,
	[DIFF_Column2] [numeric](20, 4) NULL,
	[DIFF_Column3] [numeric](20, 4) NULL,
	[DIFF_Column4] [numeric](20, 4) NULL,
	[DIFF_Column5] [numeric](20, 4) NULL,
	[DIFF_Column6] [numeric](20, 4) NULL,
	[DIFF_Column7] [numeric](20, 4) NULL,
	[DIFF_Column8] [numeric](20, 4) NULL,
	[DIFF_Column9] [numeric](20, 4) NULL,
	[DIFF_Column10] [numeric](20, 4) NULL,
	[Process_Date] [datetime] NULL,
	[SUMS_S_PS01] [numeric](20, 4) NULL,
	[SUMS_S7_PS12] [numeric](20, 4) NULL,
	[SUMS_S8_PS12] [numeric](20, 4) NULL,
	[SUMS_H3_PS12] [numeric](20, 4) NULL,
	[SUMS_S1_PS03] [numeric](20, 4) NULL,
	[SUMS_S2_PS03] [numeric](20, 4) NULL,
	[SUMS_S3_PS03] [numeric](20, 4) NULL,
	[SUMS_H1_PS03] [numeric](20, 4) NULL,
	[SUMS_H2_PS03] [numeric](20, 4) NULL,
	[SUMS_H3_PS03] [numeric](20, 4) NULL,
	[SUMS_H4_PS12] [numeric](20, 4) NULL,
	[SUMS_S9_PS12] [numeric](20, 4) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UniqueConstraint_vData_bkName] UNIQUE NONCLUSTERED 
(
	[Valuation_Date] ASC,
	[Bank_Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_FinalOutput_vD2DSums]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO









CREATE View [dbo].[vw_FinalOutput_vD2DSums]
AS

With cte_view
AS (
	Select Valuation_Date  as [vDay]
	, [Bank_Name] as [Bank Name]
	, [SUMS_H1_PS12] AS [H - Planned Credit notes from suppliers' returns (emails)_PS 12]
	, [SUMS_H2_PS12] AS [H - Bank transfers from customers_PS 12]
	, [SUMS_S1_PS12] AS [S - Ad-hoc payments and Regulations_PS 12]
	, [SUMS_S2_PS12] AS [S - METRO Employee Salaries_PS 12]	
	, [SUMS_S3_PS12] AS [S - Rental moneys_PS 12]
	, [SUMS_S4_PS12] AS [S - Tax on salaries_PS 12]
	, [SUMS_S_PS0910] AS [S - Markant: Letters of regulation & advice_PS 9 & 10]
	, [SUMS_S_PS08] AS [S - Vendor payments_PS 8]
	, [SUMS_S5_PS12] AS [S - Manual / ad-hoc payment instructions_PS 12]
	--, ABS([SUMS_S_PS03]) AS [S - Account statements_PS 3]
	--, ABS([SUMS_H_PS03]) AS [H - Account statements_PS 3]
	, [SUMS_S_PS07] AS [S - EC Card balances (Planned)_PS 7]
	, [PERC_S_PS07] AS [Percentage for DZ bank allocation_PS 7]
	, [SUMS_S_PS0104] AS [S - Debits by supplier_PS 1 & PS 4]
	, [SUMS_S6_PS12] AS [S - Direct debits from suppliers_PS 12]
	, [SUMS_H_PS05] AS [H - Cash moneys to be received (Planned)_PS 5]
	, [SUMS_H_PS06] AS [H - Cash moneys received (Actuals)_PS 6]
	, [DIFF_Column1] AS [Final diff. Planned vs. actual supplier credits_n.a.]
	, [SUMS_SS_PS01_ALL] AS [SS - Total debits excl. auto-debits_n.a.]
	, [SUMS_SS_PS02_ALL] AS [SS - Total debits incl. auto-debits_n.a.]
	--, [DIFF_Column2] AS [Automatic debits_n.a.]
	--, [DIFF_Column3] AS [Automatic debits_n.a._SS - Total debits incl. auto-debits_n.a.]
	, [DIFF_Column4] AS [Total differences - Uni Credit Bank (H & S)]
	, [DIFF_Column5] AS [Actuals Minus Planned DZ Bank_n.a.]
	, [DIFF_Column6] AS [H - Actuals Minus Planned Commerzbank_n.a.]
	, [DIFF_Column7] AS [S - Planned Minus Actuals Commerzbank_n.a.]
	, [DIFF_Column8] AS [Total diff. Actuals Minus Planned UniCredit (Cash)]
	, [DIFF_Column9] AS [Total diff. Actuals Minus Planned HELABA]
	, [DIFF_Column10] As [DIFF - S - Letter of the regulation (Markant)]
	, [SUMS_S7_PS12] as [S - Social security moneys_PS12]
	, [SUMS_S8_PS12] as [S - Return debits from customers]
	--, [SUMS_H3_PS12] AS [H - Actual Credit notes from suppliers' returns (emails)_PS 12]
	, [SUMS_H3_PS12] AS [H - Nicht avisierte Eingaenge_PS 12]
	
--Below ABS calculations are applicable for PS03 only
	, ABS([SUMS_S1_PS03]) as [S - Account statements - Pre-Booked]
	, ABS([SUMS_S2_PS03]) as [S - Account statements - Same Day]
	, ABS([SUMS_S3_PS03]) as [S - Account statements - Post-Booked]
	, ABS([SUMS_H1_PS03]) as [H - Account statements - Pre-Booked]
	, ABS([SUMS_H2_PS03]) as [H - Account statements - Same Day]
	, ABS([SUMS_H3_PS03]) as [H - Account statements - Post-Booked]
	From tbl_vDayToDaySumDetails
	Where Valuation_Date >= DATEADD(DAY,-180,Cast(CURRENT_TIMESTAMP as date)) And Valuation_Date <= DATEADD(DAY,60,Cast(CURRENT_TIMESTAMP as date))
)
,cte_Display As (
	Select Dense_RANK() Over(Order by VDay Asc) as [Sr.No.] , * From cte_View
)
Select
	[vDay],
	[Bank Name],
	[S - Return debits from customers],
	[S - Account statements - Same Day],
	[S - Planned Minus Actuals Commerzbank_n.a.],
	[S - Debits by supplier_PS 1 & PS 4],
	[H - Bank transfers from customers_PS 12],
	[H - Account statements - Same Day],
	[H - Actuals Minus Planned Commerzbank_n.a.],
	[H - Account statements - Post-Booked],
	[H - Account statements - Pre-Booked],
	[Percentage for DZ bank allocation_PS 7],
	[S - EC Card balances (Planned)_PS 7],
	[H - Account statements - Same Day] as 'H - Account statements - Same Day1',
	[Actuals Minus Planned DZ Bank_n.a.],
	[H - Cash moneys to be received (Planned)_PS 5],
	[H - Cash moneys received (Actuals)_PS 6],
	[Total diff. Actuals Minus Planned UniCredit (Cash)],
	[S - EC Card balances (Planned)_PS 7] as 'S - EC Card balances (Planned)_PS 7 R1',
	[H - Account statements - Same Day] as 'H - Account statements - Same Day2',
	[Total diff. Actuals Minus Planned HELABA],
	[H - Account statements - Pre-Booked] as 'H - Account statements - Pre-Booked1',
	[S - Vendor payments_PS 8],
	[S - Markant: Letters of regulation & advice_PS 9 & 10],
	[DIFF - S - Letter of the regulation (Markant)],
	[S - Ad-hoc payments and Regulations_PS 12],
	[S - METRO Employee Salaries_PS 12],
	[S - Rental moneys_PS 12],
	[S - Tax on salaries_PS 12],
	[S - Direct debits from suppliers_PS 12],
	[S - Social security moneys_PS12],
	[SS - Total debits excl. auto-debits_n.a.],
	[SS - Total debits incl. auto-debits_n.a.],
	[S - Account statements - Same Day] as 'S - Account statements - Same Day1',
	[H - Nicht avisierte Eingaenge_PS 12],
	[Total differences - Uni Credit Bank (H & S)],
	[H - Planned Credit notes from suppliers' returns (emails)_PS 12],
	[H - Account statements - Same Day] as 'H - Account statements - Same Day3',
	[Final diff. Planned vs. actual supplier credits_n.a.]

From cte_Display;

GO
/****** Object:  View [dbo].[zzvw_FinalOutput_vD2D_OLD]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Script for SelectTopNRows command from SSMS  ******/
Create View [dbo].[zzvw_FinalOutput_vD2D_OLD]
As
SELECT [Valuation_Date] AS [Day]
, [Unique_Key] AS [Entry unique key]
, [Data_Category] AS [Data category (S = debit, H = credit)]
, [Data_Subcategory] AS [Data Subcategory]
, CONCAT(SUBSTRING([Process_Code],1,4),' - ',[Process_Name]) AS [Process no. & name]
, [RawData_Source] AS [Data Source]
, [Entry_Type] AS [Entry type]
, [Entry_Mode] AS [Entry mode]
, [DBUpload_DateTime] AS [DB updation time stamp]
, [Bank_Name] AS [Bank]
, [EUR_Value] AS [EUR value]
  FROM [MCCDE_LiquidityPlanning].[dbo].[tbl_vDayToDayDetails]
GO
/****** Object:  View [dbo].[vw_PS03_PlausibilityCheck]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO











/*
2.	Perform a Plausibility check on the values.
perform a plausibility check on all columns that contain relevant values. These columns are: D,E,Q and R. However, the rows containing the total amounts (“Gesamtergebnis”) are not subject to this plausibility check.
The logic of the plausibility check is:
•	All values are considered as “normal” / “plausible” if they are within the range of – 12 000 000 EUR to + 200 000 EUR  continue with the next steps described in this DTP
•	If any one value is outside this range it is considered as “not normal / implausible”  skip the next steps; only send out email for error reporting (see last step in this DTP)


*/

CREATE VIEW [dbo].[vw_PS03_PlausibilityCheck]
AS
With cte
As(
	SELECT	Buchungstag,Kontonummer, Valutadatum, Verwendungszweck1, 
			SUM(CASE WHEN Buchungen = 'Sollbuchung' THEN Transaktionsbetrag ELSE 0 END) AS Sollbuchung, 
			SUM(CASE WHEN Buchungen = 'Habenbuchung' THEN Transaktionsbetrag ELSE 0 END) AS Habenbuchung,
			SUM(Transaktionsbetrag) AS Grand_Total,
			Klasse_Name
	FROM	dbo.tblPS03_AccountStatement
	--Need to add current date in condition Buchungstag
	WHERE (	Buchungstag >= dbo.GetWorkingDay(CURRENT_TIMESTAMP,-2)  And Buchungstag <= DATEADD(Day,-1,Cast(Current_timestamp as date))
			) --AND (Klasse_Name = 'Klasse 1 MCCD') And
			AND [IsUpdated] Is NULL
	GROUP BY Kontonummer, Valutadatum, Verwendungszweck1,Klasse_Name,Buchungstag
)
	--=============================================================================
,cte_view
As(
	SELECT [Buchungstag]
      ,[Kontonummer]
      ,[Valutadatum]
      ,[Verwendungszweck1]
      ,[Sollbuchung]
      ,[Habenbuchung]
      ,[Grand_Total]
      ,[Klasse_Name]
  FROM cte
  Where (NOT (Sollbuchung Between -50000000 and 5000 And Sollbuchung <> 0) AND NOT (Habenbuchung Between -50000000 and 5000 and Habenbuchung <> 0))  
		AND [Verwendungszweck1] In ( 
			SELECT [Bank_Purpose_Code] FROM [tbl_BankDetails] 
			Where Bank_Name='Commerz Bank'
		) ---- Change received from Sven for CommerzBank on date 02.06.2022
  
  UNION

  SELECT [Buchungstag]
      ,[Kontonummer]
      ,[Valutadatum]
      ,[Verwendungszweck1]
      ,[Sollbuchung]
      ,[Habenbuchung]
      ,[Grand_Total]
      ,[Klasse_Name]
  FROM cte
  Where (((NOT Sollbuchung between -550000 and -75000) and Sollbuchung <> 0) AND 
		((NOT Habenbuchung between -550000 and -75000) and Habenbuchung <> 0))  
		AND [Verwendungszweck1] In (
			SELECT [Bank_Purpose_Code] FROM [tbl_BankDetails] 
			Where Bank_Name='DZ Bank'
		)

  UNION

  SELECT [Buchungstag]
      ,[Kontonummer]
      ,[Valutadatum]
      ,[Verwendungszweck1]
      ,[Sollbuchung]
      ,[Habenbuchung]
      ,[Grand_Total]
      ,[Klasse_Name]
  FROM cte
  Where (((NOT Sollbuchung Between -5000 and 15000000) AND Sollbuchung <> 0 ) 
			AND ((NOT Habenbuchung Between -5000 and 15000000) AND Habenbuchung <> 0)) 
		AND [Verwendungszweck1] In ( 
			SELECT [Bank_Purpose_Code] FROM [tbl_BankDetails] 
			Where Bank_Name='HeLaBa Bank'
		)

 UNION

 SELECT [Buchungstag]
      ,[Kontonummer]
      ,[Valutadatum]
      ,[Verwendungszweck1]
      ,[Sollbuchung]
      ,[Habenbuchung]
      ,[Grand_Total]
      ,[Klasse_Name]
  FROM cte
  --Commented on date 25.04.2022 
  --Where (NOT (Sollbuchung Between 0 and 55000000) AND NOT (Habenbuchung Between 0 and 55000000))
  Where (NOT (Sollbuchung Between -15000 and 65000000) AND NOT (Habenbuchung Between -15000 and 65000000)) 
		AND [Verwendungszweck1] In (
			SELECT [Bank_Purpose_Code] FROM [tbl_BankDetails] 
			Where Bank_Name='UniCredit Bank'
		)


)

 Select [Buchungstag]
      ,[Kontonummer]
      ,[Valutadatum]
      ,[Verwendungszweck1]
      ,[Sollbuchung]
      ,[Habenbuchung]
      ,ABS([Grand_Total]) as [Grand_Total]
      ,[Klasse_Name] 
 From cte_view
 

GO
/****** Object:  View [dbo].[vw_ProcessDetails]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


/****** Script for SelectTopNRows command from SSMS  ******/
CREATE View [dbo].[vw_ProcessDetails]
As
SELECT [Process_Code]
      ,[Entry_Id]
	  ,CONCAT(SUBSTRING([Process_Code],1,4),' - ',[Process_Name]) AS [Process no. & name]
      ,[Process_No]
      ,[Process_Name]
      ,[Data_Category]
      ,[Data_SubCategory]
      ,[RawData_Source]
      ,[Entry_Type]
	  ,Concat(CONCAT(SUBSTRING([Process_Code],1,4),'_',[Process_Name]),'-',Data_Category,'-',Data_SubCategory) as ProductKey
  FROM [MCCDE_LiquidityPlanning].[dbo].[tbl_ProcessDetails]
GO
/****** Object:  Table [dbo].[tbl_LogDetails_vD2D]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_LogDetails_vD2D](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Valuation_Date] [date] NOT NULL,
	[Unique_Key] [nvarchar](100) NOT NULL,
	[Process_Code] [nvarchar](50) NOT NULL,
	[Process_Name] [nvarchar](50) NULL,
	[Data_Category] [nvarchar](100) NULL,
	[Data_Subcategory] [nvarchar](100) NULL,
	[RawData_Source] [nvarchar](50) NULL,
	[Entry_Type] [nvarchar](100) NULL,
	[Entry_Mode] [nvarchar](100) NULL,
	[DBUpload_DateTime] [datetime] NULL,
	[Bank_Name] [nvarchar](100) NULL,
	[EUR_Value] [numeric](20, 2) NULL,
	[Action_Date] [datetime] NULL,
	[Comment] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_FinalOutput_vD2D]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





/****** Script for SelectTopNRows command from SSMS  ******/
CREATE View [dbo].[vw_FinalOutput_vD2D]
As
With cte_view1
As (
	SELECT [Valuation_Date] 
	, [Unique_Key] AS [Entry unique key]
	, [Data_Category] AS [Data category (S = debit, H = credit)]
	, [Data_Subcategory] AS [Data Subcategory]
	, CONCAT(SUBSTRING([Process_Code],1,4),' - ',[Process_Name]) AS [Process no. & name]
	, [RawData_Source] AS [Data Source]
	, [Entry_Type] AS [Entry type]
	, [Entry_Mode] AS [Entry mode]
	, [DBUpload_DateTime] AS [DB updation time stamp]
	, [Bank_Name] AS [Bank]
	, ABS([EUR_Value]) AS [EUR value]
	, Comment
	, 'Active' as Status
	, NULL AS Action_Date
	FROM [MCCDE_LiquidityPlanning].[dbo].[tbl_vDayToDayDetails]
	Where Valuation_Date >= DATEADD(DAY,-180,Cast(CURRENT_TIMESTAMP as date)) And Valuation_Date <= DATEADD(DAY,60,Cast(CURRENT_TIMESTAMP as date))
	)

	--UNION
,cte_view2
As (
	SELECT [Valuation_Date]
	, [Unique_Key] AS [Entry unique key]
	, [Data_Category] AS [Data category (S = debit, H = credit)]
	, [Data_Subcategory] AS [Data Subcategory]
	, CONCAT(SUBSTRING([Process_Code],1,4),' - ',[Process_Name]) AS [Process no. & name]
	, [RawData_Source] AS [Data Source]
	, [Entry_Type] AS [Entry type]
	, [Entry_Mode] AS [Entry mode]
	, [DBUpload_DateTime] AS [DB updation time stamp]
	, [Bank_Name] AS [Bank]
	, ABS([EUR_Value]) AS [EUR value]
	, Comment
	, 'Inactive' as Status
	, Action_Date
	FROM [MCCDE_LiquidityPlanning].[dbo].[tbl_LogDetails_vD2D] t1
	WHERE Unique_Key IN (
			Select distinct t2.[Entry unique key] from cte_view1 t2			
		)
		--And Valuation_Date >= DATEADD(DAY,-180,Cast(CURRENT_TIMESTAMP as date)) And Valuation_Date <= DATEADD(DAY,60,Cast(CURRENT_TIMESTAMP as date))
	)

	,cte_view
	As (
		Select * from cte_view1
		Union
		Select * from cte_view2
	)

	, cte_FinalView 
	As (
		Select  Row_Number() Over(Order by Valuation_Date asc) as [Sr.No.] , * From cte_view
	)
	Select [DB updation time stamp],
		[Process no. & name],
		[Bank],
		[Data category (S = debit, H = credit)],
		[EUR value],
		[Valuation_Date],
		NULL As UpdateColumn,
		[Status],
		[Data Subcategory],
		[Entry mode],
		[Entry type],
		[Data Source],
		[Entry unique key],
		[Comment],
		[Sr.No.]
	From cte_FinalView
	
	--
GO
/****** Object:  Table [dbo].[tblPS12_ManualDataEntry]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPS12_ManualDataEntry](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Value_Date] [date] NULL,
	[Process_Name] [nvarchar](50) NULL,
	[Process_Code] [nvarchar](50) NULL,
	[Data_Category] [nvarchar](100) NULL,
	[Data_Subcategory] [nvarchar](100) NULL,
	[Bank_Name] [nvarchar](100) NULL,
	[EUR_Value] [numeric](20, 2) NULL,
	[Action_Date] [date] NULL,
	[Comment] [nvarchar](max) NULL,
	[IsUpdated] [varchar](10) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  View [dbo].[vw_PS12_OutputView]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO











CREATE VIEW [dbo].[vw_PS12_OutputView]
AS

WITH cte_summary1
AS(
	SELECT  Id as RowID
			,[Value_Date]
			,[Process_Code]
			,[Bank_Name]
			,(Case When [EUR_Value] Is Null then 0 Else [EUR_Value] End) as [EUR_Value]
			,Comment
  FROM [tblPS12_ManualDataEntry]
  Where IsUpdated Is NULL
  
)
--Select * from cte_summary1
--=====================================================================

, cte_summary2
As (
Select	RowID, [Value_date], Process_No, t1.Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source,
		'A' as Entry_Mode, Entry_Type, Bank_Name, EUR_Value,Comment
from cte_summary1 t1
Left Join tbl_ProcessDetails t2 On t2.Process_Code = t1.Process_Code
)
--Select * from cte_summary2
--======================================================================

, cte_summary3
As (
	Select	RowID, ROW_NUMBER() OVER(ORDER BY [Value_date], Process_Code asc) AS RowNo,
			[Value_date],Process_No, Process_Code,Process_Name,Data_Category,Data_SubCategory, RawData_Source,
			Entry_Mode, Entry_Type,Bank_Name, EUR_Value,Comment
	From cte_summary2
)

--=============================

,cte_finalView
As (
	Select	RowID, [Value_date] as Valuation_Date, 
			CONCAT(Process_Code,
					Format(Current_TimeStamp,'/yyyyMMdd','en-us'),'/',
					Entry_Mode,'/',
					Case when Bank_Name ='HeLaBa Bank' Then 'HBk' 
							When Bank_Name ='Commerz Bank' Then 'CBk'
							When Bank_Name ='DZ Bank' Then 'DBk'
							When Bank_Name ='UniCredit Bank' Then 'UBk'
							When Bank_Name ='UniCredit (Hypo)' Then 'UHBk'
					End,
					--Format(Value_Date,'yyMMdd','en-us'),
					Format(Value_Date,'yyMMdd','en-us'),'/c-',
					Replace(SUBSTRING(Comment,1,20),' ',''),'/ev-',
					Convert(varchar,Cast(EUR_Value as int)),
					'/R',t1.RowNo)  as Unique_Key,
			Process_Code, Process_Name, Data_Category, Data_SubCategory, RawData_Source, Entry_Type,
			'Manual' as Entry_Mode, CURRENT_TIMESTAMP as DBUpload_DateTime,
			Bank_Name, EUR_Value,Comment from cte_summary3 as t1
	
)
--============================

--Insert into tbl_vDayToDayDetails
select	RowID,
		Valuation_Date, 
		Unique_Key,
		Process_Code, 
		Process_Name, 
		Data_Category,
		Data_SubCategory, 
		RawData_Source, 
		Entry_Type, 
		Entry_Mode, 
		DBUpload_DateTime,
		Bank_Name,
		EUR_Value,
		Comment
from cte_finalView 
Where Process_Code Is Not Null
--=============================================

GO
/****** Object:  View [dbo].[vw_PS01_GetLastBusinessDate]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vw_PS01_GetLastBusinessDate]
AS
SELECT Cast((SELECT DATEADD(ms,-3,DATEADD(mm,DATEDIFF(mm,0,GETDATE())+1,0))
      - CASE DATENAME(dw,DATEADD(ms,-3,DATEADD(mm,DATEDIFF(mm,0,GETDATE())+1,0)))
             WHEN 'SUNDAY' THEN 2
             WHEN 'SATURDAY' THEN 1
             ELSE 0

         END AS K) as Date) as LastBusinessCurrentMonth
GO
/****** Object:  Table [dbo].[AA_DB_LogDetails]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AA_DB_LogDetails](
	[Row_id] [int] IDENTITY(1,1) NOT NULL,
	[table_name] [varchar](100) NULL,
	[action_type] [varchar](10) NULL,
	[rows_affected] [int] NULL,
	[action_date] [date] NULL,
	[start_time] [time](7) NULL,
	[end_time] [time](7) NULL,
	[user_name] [nvarchar](80) NULL,
PRIMARY KEY CLUSTERED 
(
	[Row_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PS07_ValidatePercentage]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PS07_ValidatePercentage](
	[DateValue] [date] NULL,
	[PS07_H] [numeric](20, 2) NULL,
	[PS03_H] [numeric](20, 2) NULL,
	[Diff_PS0703] [numeric](20, 2) NULL,
	[Diff_Flag] [varchar](10) NULL,
	[Comment_If] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sheet1$]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sheet1$](
	[Booking_ID] [float] NULL,
	[DC_Number] [float] NULL,
	[Supplier_Number] [float] NULL,
	[Vehicle_Count] [float] NULL,
	[Requested_Delivery_Date] [datetime] NULL,
	[PO_Number] [float] NULL,
	[Planned_Delivery_Date] [datetime] NULL,
	[Article_Number] [float] NULL,
	[Article_Name] [nvarchar](255) NULL,
	[Article_Category] [nvarchar](255) NULL,
	[DMS] [nvarchar](255) NULL,
	[Order_Quantity] [float] NULL,
	[Current_Stock] [float] NULL,
	[Available_Stock_Days] [float] NULL,
	[Stock_Days_Target] [float] NULL,
	[Status] [nvarchar](255) NULL,
	[Comments] [nvarchar](255) NULL,
	[Appointment_Date] [datetime] NULL,
	[Appointment_Time] [datetime] NULL,
	[Processing_Date] [datetime] NULL,
	[Processing_Time] [datetime] NULL,
	[Total_Cases] [float] NULL,
	[Supplier_Name] [nvarchar](255) NULL,
	[MRP] [float] NULL,
	[Requirement_Appointment_Time] [datetime] NULL,
	[Delivery_Type] [nvarchar](255) NULL,
	[Cont_Buy_Unit] [float] NULL,
	[Cont_Sell_Unit] [float] NULL,
	[Pack_Identification] [nvarchar](255) NULL,
	[DMS_RDD_Status] [nvarchar](255) NULL,
	[Stock_Status] [nvarchar](255) NULL,
	[IsExcessStockFound] [nvarchar](255) NULL,
	[Order_Amount] [float] NULL,
	[SupplierType] [nvarchar](255) NULL,
	[Ramp_No] [nvarchar](255) NULL,
	[MOV_Status] [nvarchar](255) NULL,
	[Email_ProductKey] [float] NULL,
	[IsAllocated] [float] NULL,
	[BUYER_UID] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_HolidayList]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_HolidayList](
	[Holiday_Date] [date] NOT NULL,
	[Holiday_Name] [varchar](255) NOT NULL,
	[Created_Date] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_LogDetails_vD2D_bkp_080823_0353pm]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_LogDetails_vD2D_bkp_080823_0353pm](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Valuation_Date] [date] NOT NULL,
	[Unique_Key] [nvarchar](100) NOT NULL,
	[Process_Code] [nvarchar](50) NOT NULL,
	[Process_Name] [nvarchar](50) NULL,
	[Data_Category] [nvarchar](100) NULL,
	[Data_Subcategory] [nvarchar](100) NULL,
	[RawData_Source] [nvarchar](50) NULL,
	[Entry_Type] [nvarchar](100) NULL,
	[Entry_Mode] [nvarchar](100) NULL,
	[DBUpload_DateTime] [datetime] NULL,
	[Bank_Name] [nvarchar](100) NULL,
	[EUR_Value] [numeric](20, 2) NULL,
	[Action_Date] [datetime] NULL,
	[Comment] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_vD2DSums_annexure]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_vD2DSums_annexure](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ColumnName] [nvarchar](100) NOT NULL,
	[Description1] [nvarchar](500) NULL,
	[Description2] [nvarchar](500) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_vDayToDayDetails_bkp_080823_0217pm]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_vDayToDayDetails_bkp_080823_0217pm](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Valuation_Date] [date] NOT NULL,
	[Unique_Key] [nvarchar](100) NOT NULL,
	[Process_Code] [nvarchar](50) NOT NULL,
	[Process_Name] [nvarchar](50) NULL,
	[Data_Category] [nvarchar](100) NULL,
	[Data_Subcategory] [nvarchar](100) NULL,
	[RawData_Source] [nvarchar](50) NULL,
	[Entry_Type] [nvarchar](100) NULL,
	[Entry_Mode] [nvarchar](100) NULL,
	[DBUpload_DateTime] [datetime] NULL,
	[Bank_Name] [nvarchar](100) NULL,
	[EUR_Value] [numeric](20, 2) NULL,
	[IsUpdated] [varchar](10) NULL,
	[Comment] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblDebitNotes]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDebitNotes](
	[RunOn] [nvarchar](50) NOT NULL,
	[Identification] [nvarchar](50) NOT NULL,
	[ProposalRun] [nvarchar](10) NULL,
	[AmountPaidInLocalCurrency] [float] NOT NULL,
	[Currency] [nvarchar](50) NULL,
	[EnteredBy] [nvarchar](50) NULL,
	[Receiver] [nvarchar](50) NULL,
	[Format] [nvarchar](50) NULL,
	[Exported] [nvarchar](50) NULL,
	[DateCreated] [nvarchar](50) NOT NULL,
	[SeqNumber] [int] NULL,
	[PayingCompanyCode] [int] NULL,
	[BankCtry] [nvarchar](50) NULL,
	[CreatedDate] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblHolidayList]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblHolidayList](
	[HolidayDate] [date] NOT NULL,
	[HolidayName] [varchar](255) NOT NULL,
	[CreatedDate] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblPS07_PercentDetails]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPS07_PercentDetails](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[WeekDayNo] [int] NOT NULL,
	[WeekDay_Name] [varchar](20) NULL,
	[DZBank_Percentage] [numeric](3, 3) NULL,
	[Modified_Date] [date] NULL,
	[Status] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[WeekDayNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ztblbkp_PS01DNS2_DuplicateRecord]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ztblbkp_PS01DNS2_DuplicateRecord](
	[id] [int] NOT NULL,
	[Company_Code] [int] NULL,
	[Document_Type] [nvarchar](10) NULL,
	[Document_Date] [date] NULL,
	[PostingKey] [nvarchar](10) NULL,
	[Doc_Amount] [numeric](20, 2) NULL,
	[DocHeader_Text] [nvarchar](100) NULL,
	[Profit_Center] [nvarchar](50) NULL,
	[OS_AccountNo] [nvarchar](50) NULL,
	[Document_No] [nvarchar](50) NULL,
	[Value_Date] [date] NULL,
	[Action_Status] [nvarchar](80) NULL,
	[Comments] [nvarchar](50) NULL,
	[Action_Date] [date] NULL,
	[Action_StartTime] [time](7) NULL,
	[Action_EndTime] [time](7) NULL,
	[User_txtFileName] [nvarchar](max) NULL,
	[IsUpdated] [varchar](10) NULL,
	[Bot_UserId] [nvarchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[zTempView1_DuplicateRecord]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[zTempView1_DuplicateRecord](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Valuation_Date] [date] NULL,
	[Unique_Key] [nvarchar](100) NULL,
	[Process_Code] [nvarchar](50) NULL,
	[Process_Name] [nvarchar](50) NULL,
	[Data_Category] [nvarchar](100) NULL,
	[Data_Subcategory] [nvarchar](100) NULL,
	[RawData_Source] [nvarchar](50) NULL,
	[Entry_Type] [nvarchar](100) NULL,
	[Entry_Mode] [nvarchar](100) NULL,
	[DBUpload_DateTime] [datetime] NULL,
	[Bank_Name] [nvarchar](100) NULL,
	[EUR_Value] [numeric](20, 2) NULL,
	[Process_Date] [datetime] NULL,
	[Error_Number] [int] NULL,
	[Error_Message] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [idx_vDate_bkName_IsUpdate]    Script Date: 23.12.2023 04:32:38 ******/
CREATE NONCLUSTERED INDEX [idx_vDate_bkName_IsUpdate] ON [dbo].[tbl_vDayToDayDetails]
(
	[Valuation_Date] ASC,
	[Bank_Name] ASC,
	[IsUpdated] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [idx_vDate_bkName]    Script Date: 23.12.2023 04:32:38 ******/
CREATE NONCLUSTERED INDEX [idx_vDate_bkName] ON [dbo].[tbl_vDayToDaySumDetails]
(
	[Valuation_Date] ASC,
	[Bank_Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tbl_HolidayList] ADD  DEFAULT (getdate()) FOR [Created_Date]
GO
ALTER TABLE [dbo].[tbl_vDayToDaySumDetails] ADD  DEFAULT ((0)) FOR [SUMS_H4_PS12]
GO
ALTER TABLE [dbo].[tbl_vDayToDaySumDetails] ADD  DEFAULT ((0)) FOR [SUMS_S9_PS12]
GO
ALTER TABLE [dbo].[tblDebitNotes] ADD  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[tblHolidayList] ADD  DEFAULT (getdate()) FOR [CreatedDate]
GO
/****** Object:  StoredProcedure [dbo].[GetLastBusinessDate]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetLastBusinessDate]
AS
BEGIN
SET NOCOUNT ON
 
SELECT DATEADD(ms,-3,DATEADD(mm,DATEDIFF(mm,0,GETDATE())+1,0))
      - CASE DATENAME(dw,DATEADD(ms,-3,DATEADD(mm,DATEDIFF(mm,0,GETDATE())+1,0)))
             WHEN 'SUNDAY' THEN 2
             WHEN 'SATURDAY' THEN 1
             ELSE 0

         END AS LastBusinessCurrentMonth
END
--declare @date datetime
--declare @LastBusinessCurrentMonth datetime

--set     @date = '2022-04-5'

--SELECT DATEADD(ms,-3,DATEADD(mm,DATEDIFF(mm,0,@date)+1,0))

--      - CASE DATENAME(dw,DATEADD(ms,-3,DATEADD(mm,DATEDIFF(mm,0,@date)+1,0)))

--             WHEN 'SUNDAY' THEN 2

--             WHEN 'SATURDAY' THEN 1

--             ELSE 0

--         END AS LastBusinessCurrentMonth

--select HolidayDate from HolidayList
--where @LastBusinessCurrentMonth = HolidayDate

GO
/****** Object:  StoredProcedure [dbo].[usp_BkTransferPS04_Fixed]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Sachin Survase
-- Create date: 21.02.2022
-- Description:	Store defualt value into "tbl_vDayToDayDetails"

/*Logic: How to calculate the amount for the estimated value?
	The below mentioned calculation procedure depends on Historical data being available in the SQL DB (“Action date minus 2 working days”), 
	which will not be the case on the initial days of Go-live. 
	So, during the first days of Go-live, "a fixed estimation value of 1,000,000 EUR" should be used. 						
*/

-- =============================================
CREATE PROCEDURE [dbo].[usp_BkTransferPS04_Fixed]
--(	@FromDate	date,
--	@ToDate		date
--)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    Declare @SAP_Date date, @Valuation_Date date ;
	Declare @CurrentDate datetime ;

	--Set @SAP_Date = dbo.GetWorkingDay(GETDATE(),-1)
	--Set @Valuation_Date = dbo.GetWorkingDay(@SAP_Date,4)
	SET @CurrentDate = CURRENT_TIMESTAMP ;
	Set @Valuation_Date = Cast(GetDate() as DATE);
	
	If (Select top 1 Valuation_Date From tbl_vDayToDayDetails 
			Where Valuation_Date = @Valuation_Date and Process_Code ='PS04/404'
		) is null 
	BEGIN
		BEGIN TRY
			BEGIN TRANSACTION
			INSERT INTO tbl_vDayToDayDetails
			Select @Valuation_Date as [Valuation_Date]
				  ,CONCAt('PS04/404/',Format(@CurrentDate,'yyyyMMdd'),'/A/R1') as [Unique_Key]
				  ,[Process_Code]
				  ,[Process_Name]
				  ,[Data_Category]
				  ,[Data_Subcategory]
				  ,[RawData_Source]
				  ,[Entry_Type]
				  ,'Automation' as [Entry_Mode]
				  ,@CurrentDate as [DBUpload_DateTime]
				  ,'Commerz Bank' as [Bank_Name]
				--,1000000 as [EUR_Value]
				  ,1200000 as [EUR_Value]
				  ,NULL as IsUpdated
				  ,NULL as Comment
			From [dbo].[tbl_ProcessDetails]
			Where Process_Code='PS04/404'

			COMMIT
		END TRY
		BEGIN CATCH
			ROLLBACK
		END CATCH

	END
END
GO
/****** Object:  StoredProcedure [dbo].[usp_BkTransferPS04_Regular]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Sachin Survase
-- Create date: 21.02.2022
-- Description:	Store defualt value into "tbl_vDayToDayDetails"

/*
Date definitions:
•	“Action date” --- Every working day the PS4 activities are carried out; also the estimated value for the bank transfer values must be updated every day. For the sake of further explanations, we will call this day the “action date”.
•	“SAP date” --- In the above DTP chapter 2.7.2.5, it is shown how the most recent SAP date is extracted on each Action date is extracted (in the example shown in the screenshot above: 21.9.2021). This most recent date is referred to as “SAP date”
•	“Valuation date” --- The “Valuation date is the leading date field in the SQL DB (in Views 1,2,3 and 4), as explained in detail in DTP 11 and in the Excel file “DB design_To be”.
•	“Comparison date” --- This is the same weekday as the “Valudation date”, but one week prior to the “Valuation date”. E.g.: If  an entry is made into the DB field for “Valuation date Wed, 2nd Feb 2022”, then the corresponding “Comparison date” is “Wed, 26th Jan 2022”

*/

/*Logic: How to calculate the amount for the estimated value?
	On each Action date, capture the value of  “DIFF - H - Actuals Minus Planned Commerzbank___n.a.” on the Comparison date. 						

*/

-- =============================================
CREATE PROCEDURE [dbo].[usp_BkTransferPS04_Regular]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	SET NOCOUNT ON;

	Declare @ActionDate date, @SAP_Date date, @Valuation_Date date, @Comparision_Date date ;
	Declare @BwkEUR_Value numeric(20,2), @Comparision_Value numeric(20,2), @Comparision_SumsValue numeric(20,2), @Output_Value numeric(20,2); 
	Declare @RoundUpValue numeric(10,2)

	/*
		•	Then increase or reduce the Estimated value from last week’s Comparison date basis the value of  “DIFF - H - Actuals Minus Planned Commerzbank___n.a.” on the Comparison date. 
				The calculated value then needs to be entered as the new Estimated value into the SQL DB
				Scenario A): NEGATIVE VALUE of DIFF - H - Actuals Minus Planned Commerzbank___n.a.” on the Comparison date.:
							 This means that the estimated value was too high; 
							 hence reduce the estimated value by 50% of the over-estimation amount
				Scenario B): POSITIVE VALUE of DIFF - H - Actuals Minus Planned Commerzbank___n.a.” on the Comparison date.:
							 This means that the estimated value was too low; 
							 hence increase the estimated value by 50% of the under-estimation amount
	*/
	Set @ActionDate = Cast(CURRENT_TIMESTAMP as date) --'2022-01-14'

	Set @SAP_Date = dbo.GetWorkingDay(@ActionDate,-1)
	--Diff Date -7 calendar on actiondate
	Set @Comparision_Date = dbo.GetWorkingDay(@ActionDate,-2)
	Set @Valuation_Date=dbo.GetWorkingDay(@SAP_Date,4)
	--Set @RoundUpValue = 10000.00

	----The estimated value for the Comparison date
	--Select @Comparision_Value = t1.EUR_Value from tbl_vDayToDayDetails t1
	--Where t1.Bank_Name='Commerz Bank' and Valuation_Date=@Comparision_Date


	--Select @Comparision_SumsValue = t1.DIFF_Column6 from tbl_vDayToDaySumDetails t1
	--Where t1.Bank_Name='Commerz Bank' and Valuation_Date=@Comparision_Date

	--If @Comparision_SumsValue >= 0
	--	-- This means that the estimated value was too high; hence reduce the estimated value by 50% of the over-estimation amount
	--	BEGIN
	--		SET @Comparision_SumsValue = @Comparision_SumsValue * 1.50 ;
	--		--calculated value should be "rounded up / down to the nearest 10,000 € "
	--		Set @Comparision_SumsValue = @Comparision_SumsValue + (@RoundUpValue/2) ;
	--		Set @Comparision_SumsValue = @Comparision_SumsValue - (@Comparision_SumsValue % @RoundUpValue) ;		
	--	END
	--Else IF @Comparision_SumsValue < 0
	--	BEGIN -- This means that the estimated value was too low; hence increase the estimated value by 50% of the under-estimation amount
	--		SET @Comparision_SumsValue = @Comparision_SumsValue * -0.50 ;

	--		--calculated value should be "rounded up / down to the nearest 10,000 € "
	--		Set @Comparision_SumsValue = @Comparision_SumsValue + (@RoundUpValue/2) ;
	--		Set @Comparision_SumsValue = @Comparision_SumsValue - (@Comparision_SumsValue % @RoundUpValue) ;		
	--	END

	--Set @Output_Value = @Comparision_Value - @Comparision_SumsValue ;
	
	--Set @Output_Value = 1000000 ; -- commented on date 30.09.2022 by sachin survase
	Set @Output_Value = 1200000 ;

	Set @Valuation_Date=dbo.GetWorkingDay(@SAP_Date,4)

	--Select @Valuation_Date as NewValuation_Date, @Output_Value as BkTransfer_EUR_Value ;
	If (Select top 1 Valuation_Date From tbl_vDayToDayDetails 
			Where Valuation_Date = @Valuation_Date and Process_Code ='PS04/404'
		) is null 
	BEGIN
		BEGIN TRY
			BEGIN TRANSACTION		
			Insert into tbl_vDayToDayDetails
			SELECT 
				  @Valuation_Date as [Valuation_Date]
				  ,CONCAT('PS04/404/',Format(@ActionDate,'yyyyMMdd') ,'/A/R1') as [Unique_Key]
				  ,[Process_Code]
				  ,[Process_Name]
				  ,[Data_Category]
				  ,[Data_Subcategory]
				  ,[RawData_Source]
				  ,[Entry_Type]
				  ,'Automation' as [Entry_Mode]
				  ,@ActionDate as [DBUpload_DateTime]
				  ,'Commerz Bank' as [Bank_Name]
				  ,@Output_Value as [EUR_Value]
				  ,NULL as IsUpdated
				  ,NULL as Comment
			FROM tbl_ProcessDetails where Process_Code ='PS04/404'

			COMMIT

		END TRY
		BEGIN CATCH
			ROLLBACK
		END CATCH
	END 

END
GO
/****** Object:  StoredProcedure [dbo].[usp_Bulk_Upload_RawData]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






-------------------------------------------------------------------------------
-- Author       Sachin Survase
-- Created      02-Feb-2022
-- Purpose      To bulk upload data in tables
-- Copyright © 2022, Metro CI, All Rights Reserved
-------------------------------------------------------------------------------
-- Modification History
--
-- Date with Reason for change
-------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[usp_Bulk_Upload_RawData] 
	-- Add the parameters for the stored procedure here
	@Bot_UserId nvarchar(100),
	@Process_Name nvarchar(50), 
	@FileName nvarchar(max)
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	Declare @strSQL nvarchar(max);

	Declare @OutFileName as varchar(50), @sqlCmd as varchar(200);
	Declare @Start_Time as time, @ICount as int;
	Declare @TableName  nvarchar(max);

	SET @TableName  = '#'+@Process_Name + '_tempTable' ;

	SET @Start_Time = FORMAT(GETDATE(),'hh:mm:ss') ;

	BEGIN
		--
	--	
		--===========================================
		IF @Process_Name ='PS01_S2' 
		BEGIN	
				Drop table if exists #PS01_S2_tempTable;

				CREATE TABLE #PS01_S2_tempTable (
					[Company_Code] [int] NULL,
					[Account] [nvarchar](50) NULL,
					[Document_Type] [nvarchar](10) NULL,
					[Document_Date] [date] NULL,
					[PostingKey] [nvarchar](10) NULL,
					[Doc_Amount] [numeric](20, 2) NULL,
					[DocHeader_Text] [nvarchar](100) NULL,
					[Profit_Center] [nvarchar](50) NULL,
					[OS_AccountNo] [nvarchar](50) NULL,
					[Document_No] [nvarchar](50) NULL,
					[Value_Date] [date] NULL					
				) ON [PRIMARY] ;
				
				--=============================
				set @strSQL = N'BULK INSERT ' + @TableName + ' FROM ''' + @FileName + ''' WITH ( FIRSTROW = 2, FIELDTERMINATOR = '','', ROWTERMINATOR = ''\n'', MAXERRORS = 100 , ERRORFILE = ''C:\SQL Log Report\MCCDE_LiquidityPlanning\'+ 
					@TableName + '_' + Cast(FORMAT(GETDATE(),'yyyyMMdd hhmmss') as varchar) + '.csv'',  TABLOCK )';
				--=============================
		END
	--==================================================================================

		--
		IF @Process_Name ='PS03' 
		BEGIN	
				Drop table if exists #PS03_tempTable;

				CREATE TABLE #PS03_tempTable (
					[Buchungstag] [nvarchar](80) NULL,
					[Kontonummer] [nvarchar](80) NULL,
					[Transaktionsbetrag] [nvarchar](100) NULL,
					[Valutadatum] [nvarchar](80) NULL,
					[Verwendungszweck1] [nvarchar](100) NULL,
					[Geschäftsvorfallcode] [nvarchar](10) NULL
				) ON [PRIMARY] ;
				
				--=============================
				set @strSQL = N'BULK INSERT ' + @TableName + ' FROM ''' + @FileName + ''' WITH ( FIRSTROW = 2, FIELDTERMINATOR = '';'', ROWTERMINATOR = ''\n'', MAXERRORS = 100 , ERRORFILE = ''C:\SQL Log Report\MCCDE_LiquidityPlanning\'+ 
					@TableName + '_' + Cast(FORMAT(GETDATE(),'yyyyMMdd hhmmss') as varchar) + '.csv'',  TABLOCK )';
				--=============================
		END
	--==================================================================================
	--
		IF @Process_Name ='PS04' 
		BEGIN	
				Drop table if exists #PS04_tempTable;

				CREATE TABLE #PS04_tempTable (
					[Company_Code] [int] NULL,
					[Account_No] [nvarchar](50) NULL,
					[Customer_Name] [nvarchar](80) NULL,
					[Document_Type] [nvarchar](50) NULL,
					[Document_No] [nvarchar](10) NULL,
					[Document_Date] [date] NULL,
					[Doc_Amount] [numeric](20, 2) NULL,
					[DC] [nvarchar](10) NULL,
					[Doc_Text] [nvarchar](100) NULL,
					[Profit_Center] [nvarchar](50) NULL
				) ON [PRIMARY] ;
				
				--=============================
				set @strSQL = N'BULK INSERT ' + @TableName + ' FROM ''' + @FileName + ''' WITH ( FIRSTROW = 2, FIELDTERMINATOR = '','', ROWTERMINATOR = ''\n'', MAXERRORS = 100 , ERRORFILE = ''C:\SQL Log Report\MCCDE_LiquidityPlanning\'+ 
					@TableName + '_' + Cast(FORMAT(GETDATE(),'yyyyMMdd hhmmss') as varchar) + '.csv'',  TABLOCK )';
				--=============================
		END
	--==================================================================================

		BEGIN TRANSACTION
		BEGIN TRY
			SET NOCOUNT OFF;
			EXECUTE sp_executesql @strSQL
			SELECT @ICount = @@ROWCOUNT ;
			COMMIT
			SET NOCOUNT ON;
		END TRY
		BEGIN CATCH
			ROLLBACK
			SELECT ERROR_NUMBER() , ERROR_MESSAGE()
		END CATCH

		Insert into AA_DB_LogDetails([table_name],[action_type],[rows_affected],[action_date],[start_time],[end_time],[user_name]) 
		Values(@TableName,'Insert',@ICount,FORMAT(getdate(),'yyy-MM-dd'),@Start_Time,format(CURRENT_TIMESTAMP,'hh:mm:ss'),SYSTEM_USER);
	
	--=====================================================================================	
	--Calling Data Manipulation Task -
		exec usp_RawDataManipulation @Bot_UserId, @Start_Time , @Process_Name, @FileName ;
	--=====================================================================================

	END
		
END

GO
/****** Object:  StoredProcedure [dbo].[usp_PS02DNS2_CheckDuplicate]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Script for SelectTopNRows command from SSMS  ******/
--begin tran

CREATE procedure [dbo].[usp_PS02DNS2_CheckDuplicate]
as
BEGIN
	If (select count(1) from  vw_PS01DNS2_DuplicateRecord) > 0
	BEGIN
	--insert duplicate record from base table to vw_PS01DNS2_DuplicateRecord
		insert into [dbo].[ztblbkp_PS01DNS2_DuplicateRecord]
			select * from tblPS01_DebitNoteS2 
			where document_no in ( select distinct Document_No from vw_PS01DNS2_DuplicateRecord)
				and cast(Action_Date as date) = cast(current_timestamp as date);
		
	--Remove duplicate record from base table.

		delete from tblPS01_DebitNoteS2 
				where document_no in ( select distinct Document_No from vw_PS01DNS2_DuplicateRecord)
					and cast(Action_Date as date) = cast(current_timestamp as date);
		
	END
END
GO
/****** Object:  StoredProcedure [dbo].[usp_RawDataManipulation]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:		Sachin Survase
-- Create date: 01-Feb-2022
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[usp_RawDataManipulation]
	-- Add the parameters for the stored procedure here
	@Bot_UserId nvarchar(100),
	@Start_Time as time,
	@ProcessName nvarchar(50),
	@FileName nvarchar(max)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	--PS1_S2
	--#PS01_S2_tempTable
	--
	SET @FileName = Case When CHARINDEX('/',@FileName,1) > 0 then Replace(@FileName,'/','\') else @FileName end ;
	
	SET @FileName =(
						LTRIM(
							RTRIM(
							REVERSE(
							SUBSTRING(
								REVERSE(@FileName),
								0,
								CHARINDEX('\', REVERSE(@FileName),0)
										)
									)
								)
							)
					) 
	--
	If @ProcessName ='PS01_S2' and object_id('tempdb..#PS01_S2_tempTable','U') is not null 
	BEGIN
		--Delete unwanted 
		Delete from #PS01_S2_tempTable where Document_Type is null;

		--
		Insert into tblPS01_DebitNoteS2
		(Company_Code, Document_Type,Document_Date, PostingKey, Doc_Amount,DocHeader_Text, Profit_Center, OS_AccountNo, 
			Document_No, Value_Date, Action_Date, Action_StartTime, Action_EndTime, User_txtFileName, Bot_UserId) 
			SELECT Company_Code, Document_Type,Document_Date, PostingKey, Doc_Amount,DocHeader_Text, Profit_Center, 
					OS_AccountNo, Document_No, Value_Date
					,Cast(getDate() as date) as Action_Date
					,@Start_Time as Action_StartTime
					,FORMAT(GETDATE(),'hh:mm:ss') as Action_EndTime
					,@FileName as User_txtFileName
				  , @Bot_UserId as Bot_UserId	  
			FROM #PS01_S2_tempTable

			drop table if exists #PS01_S2_tempTable
	END
--============================================================================================
    -- Insert statements for procedure here
	If @ProcessName ='PS03' and object_id('tempdb..#PS03_tempTable','U') is not null 
	BEGIN
		--Delete unwanted 
		Delete from #PS03_tempTable where Geschäftsvorfallcode not in ('833','834');

		--Delete unwanted bank record using bank purpose description criteria
		Delete from #PS03_tempTable where [Verwendungszweck1] Not In (Select distinct Bank_Purpose_Code from tbl_BankDetails);
 
		--============================================================================
		IF (Select distinct User_txtFileName from tblPS03_AccountStatement where User_txtFileName=@FileName) is null
		BEGIN
			Insert into tblPS03_AccountStatement 
			([Buchungstag],[Kontonummer],[Transaktionsbetrag],[Valutadatum],[Verwendungszweck1],[Geschäftsvorfallcode],
				Buchungen,Klasse_Name,Action_Date, Action_StartTime, Action_EndTime, User_txtFileName, Bot_UserId)
				SELECT Convert(Date,[Buchungstag],4) as [Buchungstag]
					,[Kontonummer]
					,[Transaktionsbetrag]
					,Convert(Date,[Valutadatum],4) as [Valutadatum]
					,[Verwendungszweck1]
					,[Geschäftsvorfallcode]
					,(Case When Cast([Transaktionsbetrag] as numeric(20,2)) > =0 then 'Habenbuchung' else 'Sollbuchung' end) as Buchungen 
					,(Case When Kontonummer in ('6007819','1627116','1627611','245000500','245006200','245011200','148372') then 'Klasse 1 MCCD' 
							When Kontonummer in ('7067663','148370','531974400','20208686') then 'Klasse 2 Multicenter' 
							When Kontonummer in ('20208651','20208554','20208619','19670341') then 'Klasse 3 Uni Credit MCCD' 
					end) as Klasse_Name
					,Cast(getDate() as date) as Action_Date
					,@Start_Time as Action_StartTime
					,FORMAT(GETDATE(),'hh:mm:ss') as Action_EndTime
					,@FileName as User_txtFileName
					, @Bot_UserId as Bot_UserId 
				FROM #PS03_tempTable

			drop table if exists #PS03_tempTable
		END

	END 
--============================================================================================

	If @ProcessName ='PS04' and object_id('tempdb..#PS04_tempTable','U') is not null 
	BEGIN
		--Delete unwanted 
		Delete from #PS04_tempTable where Customer_Name is null;

		--
		Insert into tblPS04_TargetFigures 
		(Company_Code,Account_No,Customer_Name,Document_Type,Document_No,Document_Date, Doc_Amount, DC, Doc_Text, 
			Profit_Center, Action_Date, Action_StartTime, Action_EndTime, User_txtFileName, Bot_UserId)
			SELECT Company_Code, Account_No, Customer_Name, Document_Type,
				Document_No, Document_Date, Doc_Amount, DC, Doc_Text, 
				Profit_Center
				,Cast(getDate() as date) as Action_Date
					,@Start_Time as Action_StartTime
					,FORMAT(GETDATE(),'hh:mm:ss') as Action_EndTime
					,@FileName as User_txtFileName
				  , @Bot_UserId as Bot_UserId   
			FROM #PS04_tempTable

			drop table if exists #PS04_tempTable
	END
END
GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateView_vD2D]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-------------------------------------------------------------------------------
-- Author       Sachin Survase
-- Created      22-Feb-2022
-- Purpose      
-- Copyright © 2022, Metro CI, All Rights Reserved
-------------------------------------------------------------------------------
-- Modification History
--
-- Date with Reason for change
-------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[usp_UpdateView_vD2D]
(
	@PS_Name Varchar(10)
) 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
		
	Declare @viewName varchar(50),
			@strSQL nvarchar(max), @strSQL_Error nvarchar(max);
	
	--SET @PS_Name ='PS06'
	SET @viewName =  Case When @PS_Name ='PS01_S1' then '[vw_PS01_OutputView_S1]'
						  When @PS_Name ='PS01_S2' then '[vw_PS01_OutputView_S2]'
						  When @PS_Name ='PS03' then '[vw_PS03_OutputView]'
						  When @PS_Name ='PS04'	then '[vw_PS04_OutputView]'
						  When @PS_Name ='PS05'	then '[vw_PS05_OutputView]'
						  When @PS_Name ='PS06'	then '[vw_PS06_OutputView]'
						  When @PS_Name ='PS07'	then '[vw_PS07_OutputView]'
						  When @PS_Name ='PS08'	then '[vw_PS08_OutputView]'
						  When @PS_Name ='PS09'	then '[vw_PS09_OutputView]'
						  When @PS_Name ='PS10'	then '[vw_PS10_OutputView]'
						  When @PS_Name ='PS12'	then '[vw_PS12_OutputView]'
					 End;
	IF @PS_Name ='PS12'
		SET @strSQL =N'Insert into tbl_vDayToDayDetails
						SELECT [Valuation_Date], [Unique_Key], [Process_Code], [Process_Name], [Data_Category], [Data_SubCategory]
						,[RawData_Source], [Entry_Type], [Entry_Mode], [DBUpload_DateTime], [Bank_Name], [EUR_Value], NULL AS [IsUpdated], Comment FROM ' + @viewName ;

	ELSE IF @PS_Name <>'PS12'
		SET @strSQL =N'Insert into tbl_vDayToDayDetails
						SELECT [Valuation_Date], [Unique_Key], [Process_Code], [Process_Name], [Data_Category], [Data_SubCategory]
						,[RawData_Source], [Entry_Type], [Entry_Mode], [DBUpload_DateTime], [Bank_Name], [EUR_Value], NULL AS [IsUpdated], NULL as Comment FROM ' + @viewName ;

	SET @strSQL_Error =N'Insert into zTempView1_DuplicateRecord
						SELECT [Valuation_Date], [Unique_Key], [Process_Code], [Process_Name], [Data_Category], [Data_SubCategory]
						,[RawData_Source], [Entry_Type], [Entry_Mode], [DBUpload_DateTime], [Bank_Name], [EUR_Value]
						,GETDATE() as Process_Date , ERROR_NUMBER(), ERROR_MESSAGE() FROM ' + @viewName ; 
	
	BEGIN TRANSACTION
	--============
	BEGIN TRY 
		--Print @strSQL;

		EXECUTE sp_executesql  @strSQL;
		COMMIT
	END TRY
	BEGIN CATCH
		ROLLBACK		
		EXECUTE sp_executesql  @strSQL_Error;
	END CATCH
--========================================================================================
	--Archived/loged duplidate entries and delete from base tables 
	Insert into tbl_LogDetails_vD2D
		Select * from vw_FindDuplicateEntry
--=
	Delete From vw_FindDuplicateEntry
	--updated  on date 08.08.2023
	--Where Unique_Key in ( Select Distinct Unique_Key from vw_FindDuplicateEntry)
 			
--========================================================================================
	IF @PS_Name = 'PS01_S1'
	BEGIN
		UPDATE tblPS01_DebitNoteS1
		SET IsUpdated = 'Yes'
		From tblPS01_DebitNoteS1
		Where IsUpdated Is NULL;
	END 
	--========================================================================================
	IF @PS_Name = 'PS01_S2'
	BEGIN
		UPDATE tblPS01_DebitNoteS2
		SET IsUpdated = 'Yes'
		From tblPS01_DebitNoteS2
		Where IsUpdated Is NULL;
	END 
	--========================================================================================
	IF @PS_Name = 'PS03'
	BEGIN
	--Once in a week, before the BOT run for this process is executed, but AFTER the BOT run for process #3 is executed.
	--(e.g. Monday morning; for the exact planned BOT Start & End time: See the chapter BOT schedule in the Solution Design Document).
		If DATEPART(weekday,CURRENT_TIMESTAMP) = 2
		BEGIN
			Exec [usp_ValidatePercentage_PS07];
		END
		--===============
		UPDATE tblPS03_AccountStatement
		SET IsUpdated = 'Yes'
		From tblPS03_AccountStatement
		Where IsUpdated Is NULL;
					
	END 
	--========================================================================================
	IF @PS_Name = 'PS04'
	BEGIN
		UPDATE tblPS04_TargetFigures
		SET IsUpdated = 'Yes'
		From tblPS04_TargetFigures
		Where IsUpdated Is NULL;
		
	END 
	--========================================================================================
	IF @PS_Name = 'PS05'
	BEGIN
		UPDATE tblPS05_CashPayment
		SET IsUpdated = 'Yes'
		From tblPS05_CashPayment
		Where IsUpdated Is NULL;
	END 
	--========================================================================================
	IF @PS_Name = 'PS06'
	BEGIN
		UPDATE tblPS06_IHCEvaluation
		SET IsUpdated = 'Yes'
		From tblPS06_IHCEvaluation
		Where IsUpdated Is NULL;
	END 
	--========================================================================================
	IF @PS_Name = 'PS07'
	BEGIN
		UPDATE tblPS07_EcCash
		SET IsUpdated = 'Yes'
		From tblPS07_EcCash
		Where IsUpdated Is NULL;
	END 
	--========================================================================================
	IF @PS_Name = 'PS08'
	BEGIN
		UPDATE tblPS08_VendorPayment
		SET IsUpdated = 'Yes'
		From tblPS08_VendorPayment
		Where IsUpdated Is NULL 
	END 
	--========================================================================================
	IF @PS_Name = 'PS09'
	BEGIN
		UPDATE tblPS09_PRMarkantPlan
		SET IsUpdated = 'Yes'
		From tblPS09_PRMarkantPlan
		Where IsUpdated Is NULL 
			--And
			--  id in (
			--	Select RowID From vw_PS09_OutputView
			--);
	END 
	--========================================================================================
	IF @PS_Name = 'PS10'
	BEGIN
		UPDATE tblPS10_MarkantAvise
		SET IsUpdated = 'Yes'
		From tblPS10_MarkantAvise
		Where IsUpdated Is NULL And 
			  id in (	
				Select RowID From vw_PS10_OutputView
			);
	END 
	--========================================================================================
	IF @PS_Name = 'PS12'
	BEGIN
		UPDATE tblPS12_ManualDataEntry
		SET IsUpdated = 'Yes'
		From tblPS12_ManualDataEntry
		Where IsUpdated Is NULL And 
			  id in (
				Select RowID From vw_PS12_OutputView
			);

	END 
	--========================================================================================
END;

GO
/****** Object:  StoredProcedure [dbo].[usp_UpdateView_vD2DSums]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



-------------------------------------------------------------------------------
-- Author       Sachin Survase
-- Created      24-Feb-2022
-- Purpose      
-- Copyright © 2022, Metro CI, All Rights Reserved
-------------------------------------------------------------------------------
-- Modification History
--
-- Date with Reason for change
-------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[usp_UpdateView_vD2DSums]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT OFF;
	--Go-Live start date to 
	Declare @ExpiredDate_bkTransfer date ;
	
	--Added default value "1,000,000" of bank transfer for PS04 
	SET @ExpiredDate_bkTransfer = '2022-03-31' ;

	--========================
	IF (Select count(1) From tbl_vDayToDayDetails Where Process_Code='PS04/404' and DBUpload_DateTime = Cast(CURRENT_TIMESTAMP as date)) = 0 	
	BEGIN	--For Fixed Value
		IF Cast(CURRENT_TIMESTAMP as date) <= @ExpiredDate_bkTransfer
			EXEC [usp_BkTransferPS04_Fixed]
		ELSE 
			EXEC [usp_BkTransferPS04_Regular]			
	END
	--=======================
	BEGIN TRANSACTION

	BEGIN TRY
		
		With cte_ExistingEntry
		As (
			Select Distinct Valuation_Date from tbl_vDayToDaySumDetails 
			Where Valuation_Date In (
				Select Distinct Valuation_Date
				FROM [tbl_vDayToDayDetails] 
				Where IsUpdated Is NULL
			) 
		)
		,cte_Workable
		As (
			Select oDate, oBankName 
			FROM [dbo].[Func_GetBankEntryRow_vD2DSums]()
			Where oDate Not IN (
				Select Valuation_Date From cte_ExistingEntry
			)				
		)
	
		Insert into tbl_vDayToDaySumDetails
		(Valuation_Date,Bank_Name,[SUMS_H1_PS12],[SUMS_H2_PS12],[SUMS_S1_PS12],[SUMS_S2_PS12],[SUMS_S3_PS12],[SUMS_S4_PS12],[SUMS_S5_PS12],[SUMS_S6_PS12],
		[SUMS_S_PS03],[SUMS_H_PS03],[SUMS_S_PS0104],[SUMS_H_PS05],[SUMS_H_PS06],[SUMS_S_PS07],[PERC_S_PS07],[SUMS_S_PS08],[SUMS_S_PS0910],[SUMS_SS_PS01_ALL],
		[SUMS_SS_PS02_ALL],[DIFF_Column10],[SUMS_S_PS01],[SUMS_S7_PS12],[SUMS_S8_PS12],[SUMS_H3_PS12],[SUMS_S1_PS03],[SUMS_S2_PS03],[SUMS_S3_PS03],
		[SUMS_H1_PS03],[SUMS_H2_PS03],[SUMS_H3_PS03])
			Select oDate, oBankName, 0 as [SUMS_H1_PS12], 0 as [SUMS_H2_PS12], 0 as [SUMS_S1_PS12], 0 as [SUMS_S2_PS12], 0 as [SUMS_S3_PS12], 0 as [SUMS_S4_PS12]
			, 0 as [SUMS_ES_PS12], 0 as [SUMS_S5_PS12], 0 as [SUMS_S_PS03], 0 as [SUMS_H_PS03], 0 as [SUMS_S_PS0104], 0 as [SUMS_H_PS05], 0 as [SUMS_H_PS06]
			, 0 as [SUMS_S_PS07],0 as [PERC_S_PS07], 0 as [SUMS_S_PS08], 0 as [SUMS_S_PS0910], 0 as [SUMS_SS_PS01_ALL], 0 as [SUMS_SS_PS02_ALL], 0 as [DIFF_Column10] 
			, 0 as [SUMS_S_PS01], 0 as [SUMS_S7_PS12], 0 as [SUMS_S8_PS12], 0 as [SUMS_H3_PS12],0 as [SUMS_S1_PS03],0 as [SUMS_S2_PS03],0 as [SUMS_S3_PS03]
			, 0 as [SUMS_H1_PS03], 0 as [SUMS_H2_PS03], 0 as [SUMS_H3_PS03]
			FROM cte_Workable
			Order by oDate ASC
	
		COMMIT

	END TRY

	BEGIN CATCH
		ROLLBACK
		Select ERROR_LINE() as ErrorLine, ERROR_NUMBER() as ERRORNUMBER, ERROR_Message() as ERRORMessage
	END CATCH

	--End : vDay2DaySums Data Entry insertion
	--===========================================================================

	Update tbl_vDayToDaySumDetails
	SET	[SUMS_H1_PS12] = Case When t1.[SUMS_H1_PS12] is null then 0 else t1.[SUMS_H1_PS12] end
							-->>--H - Planned Credit notes from suppliers' returns (emails)_PS 12
		
		,[SUMS_H2_PS12] = Case When t1.[SUMS_H2_PS12] is null then 0 else t1.[SUMS_H2_PS12] end
		
		,[SUMS_H3_PS12] = Case When t1.[SUMS_H3_PS12] is null then 0 else t1.[SUMS_H3_PS12] end
							--H - Actual Credit notes from suppliers' returns (emails)_PS 12  : [SUMS_H3_PS12]

		,[SUMS_S1_PS12] = Case When t1.[SUMS_S1_PS12] is null then 0 else t1.[SUMS_S1_PS12] end
		
		,[SUMS_S2_PS12] = Case When t1.[SUMS_S2_PS12] is null then 0 else t1.[SUMS_S2_PS12] end
		
		,[SUMS_S3_PS12] = Case When t1.[SUMS_S3_PS12] is null then 0 else t1.[SUMS_S3_PS12] end
		
		,[SUMS_S4_PS12] = Case When t1.[SUMS_S4_PS12] is null then 0 else t1.[SUMS_S4_PS12] end
		
		,[SUMS_S5_PS12] = Case When t1.[SUMS_S5_PS12] is null then 0 else t1.[SUMS_S5_PS12] end
		
		,[SUMS_S6_PS12] = Case When t1.[SUMS_S6_PS12] is null then 0 else t1.[SUMS_S6_PS12] end
		
		,[SUMS_S7_PS12] = Case When t1.[SUMS_S7_PS12] is null then 0 else t1.[SUMS_S7_PS12] end

		,[SUMS_S8_PS12] = Case When t1.[SUMS_S8_PS12] is null then 0 else t1.[SUMS_S8_PS12] end
		
		--,[SUMS_S_PS03] = Case When t1.[SUMS_S_PS03] is null then 0 else t1.[SUMS_S_PS03] end
		
--Added on date 21.06.2022 
		,[SUMS_S1_PS03] = Case When t1.[SUMS_S1_PS03] is null then 0 else t1.[SUMS_S1_PS03] end
		,[SUMS_S2_PS03] = Case When t1.[SUMS_S2_PS03] is null then 0 else t1.[SUMS_S2_PS03] end
		,[SUMS_S3_PS03] = Case When t1.[SUMS_S3_PS03] is null then 0 else t1.[SUMS_S3_PS03] end
---End 
		--,[SUMS_H_PS03] = Case When t1.[SUMS_H_PS03] is null then 0 else t1.[SUMS_H_PS03] end)

--Added on date 21.06.2022 
		,[SUMS_H1_PS03] = Case When t1.[SUMS_H1_PS03] is null then 0 else t1.[SUMS_H1_PS03] end
		,[SUMS_H2_PS03] = Case When t1.[SUMS_H2_PS03] is null then 0 else t1.[SUMS_H2_PS03] end
		,[SUMS_H3_PS03] = Case When t1.[SUMS_H3_PS03] is null then 0 else t1.[SUMS_H3_PS03] end
--End
		--Added on date 19.09.2022 
		,[SUMS_H4_PS12] = Case When t1.SUMS_H4_PS12 is null then 0 else t1.SUMS_H4_PS12 end
		,[SUMS_S9_PS12] = Case When t1.[SUMS_S9_PS12] is null then 0 else t1.[SUMS_S9_PS12] end
		--END

		--Added on date 29.04.2022
		,[SUMS_S_PS01] = Case When t1.[SUMS_S_PS01] is null then 0 else t1.[SUMS_S_PS01] end
		
		,[SUMS_S_PS0104] = Case When t1.[SUMS_S_PS0104] is null then 0 else t1.[SUMS_S_PS0104] end
		
		,[SUMS_H_PS05] = Case When t1.[SUMS_H_PS05] is null then 0 else t1.[SUMS_H_PS05] end
		
		,[SUMS_H_PS06] = Case When t1.[SUMS_H_PS06] is null then 0 else t1.[SUMS_H_PS06] end
		
		,[SUMS_S_PS07] = Case When t1.[SUMS_S_PS07] is null then 0 else t1.[SUMS_S_PS07] end
		
		,[SUMS_S_PS08] = Case When t1.[SUMS_S_PS08] is null then 0 else t1.[SUMS_S_PS08] end
		
		,[SUMS_S_PS0910] = Case When t1.[SUMS_S_PS0910] is null then 0 else t1.[SUMS_S_PS0910] end
		
		,[SUMS_SS_PS01_ALL] = Case when t1.[SUMS_SS_PS01_ALL] is null then 0 else t1.[SUMS_SS_PS01_ALL] end
		
		,[SUMS_SS_PS02_ALL] = Case When t1.[SUMS_SS_PS02_ALL] is null then 0 else t1.[SUMS_SS_PS02_ALL] end
		
		,[DIFF_Column10] =  Case When t1.[Diff_S_PS0910] is null then 0 else t1.[Diff_S_PS0910] end
 	
	From vw_DERow_vD2DSums t1
	Inner Join tbl_vDayToDaySumDetails t2
	ON t2.Valuation_Date = t1.ValueDate And t2.Bank_Name = t1.Bank_Name
	Where t2.Valuation_Date IN (
			Select Distinct Valuation_Date
			FROM [tbl_vDayToDayDetails] 
			Where IsUpdated Is NULL
	) ;

	--End : vDay2DaySums - Summs updation 
--===========================================================================
	
	
	--From tbl_vDayToDaySumDetails t1
	--==Fill up remaining column field using sql command "UPDATE"
	With cte_DiffColumn
	AS (	
		SELECT t1.Valuation_Date, t1.Bank_Name		
			--ACUALS "minus" PLANNED is the logic: --- row 12 = PS3 Same day booking "minus" 
			--row 11 = PS12 Planned Credit notes from suppliers   …display values ONLY for Uni Credit Bank!
			,(	Case When t1.SUMS_H2_PS03 Is NULL then 0 Else t1.SUMS_H2_PS03 End - 
				Case When t1.SUMS_H1_PS12 Is NULL Then 0 Else t1.SUMS_H1_PS12 End
			) as DIFF_Column1  --DIFF -- Final diff. Planned vs. actual supplier credits___n.a.

			,(
				(	Case When t1.SUMS_S6_PS12 Is NULL then 0 Else t1.SUMS_S6_PS12 End - 
					Case When t1.SUMS_S2_PS03 Is NULL Then 0 Else t1.SUMS_S2_PS03 End
				) + Case When t1.SUMS_S_PS08 Is NULL Then 0 ELse t1.SUMS_S_PS08 End
			) As DIFF_Column2

		From tbl_vDayToDaySumDetails t1
		Where t1.Valuation_Date IN (
				Select Distinct Valuation_Date
				FROM [tbl_vDayToDayDetails] 
				Where IsUpdated Is NULL
		)
	)

	Update tbl_vDayToDaySumDetails
	SET	DIFF_Column1 = t1.DIFF_Column1
		--Comment on date 05-07-2002
		--,DIFF_Column2 = t1.DIFF_Column2 			
	From cte_DiffColumn t1
	Left Join tbl_vDayToDaySumDetails t2
	ON t2.Valuation_Date = t1.Valuation_Date And t2.Bank_Name = t1.Bank_Name
	Where t2.Bank_Name = 'UniCredit Bank' AND t2.Valuation_Date IN (
		Select Distinct Valuation_Date
				FROM [tbl_vDayToDayDetails] 
				Where IsUpdated Is NULL
	);
	----==Update Difference Calc in resp. column field"	
	--Update tbl_vDayToDaySumDetails
	--SET	DIFF_Column3 = (Case When t1.SUMS_SS_PS02_ALL Is NULL Then 0 ELse t1.SUMS_SS_PS02_ALL End -
	--					Case When t1.SUMS_S2_PS03 Is NULL Then 0 Else t1.SUMS_S2_PS03 End )				
	--From tbl_vDayToDaySumDetails t1
	--Where t1.Valuation_Date IN (
	--		Select Distinct Valuation_Date
	--		FROM [tbl_vDayToDayDetails] 
	--		Where IsUpdated Is NULL
	--	);

	--End : vDay2DaySums - Summs updation 
	--===========================================================================

	--Added on 05.07.2022(5th July)
	--1. "Final diff. Planned vs. actual supplier credits_n.a. (DIFF_Column1)" + 
	--2. (("SS - Total debits excl. auto-debits_n.a.(SUMS_SS_PS01_ALL)" + "S - Direct debits from suppliers_PS12 (SUMS_S6_PS12)") -
	--3. (S - Account Statements (Same Day) - PS3 SUMS_S2_PS03)) 
--------------------------
--"  +
--((SUMS_SS_PS01_ALL +
--SUMS_S6_PS12) -
--SUMS_S2_PS03)"

--
	With cte_DiffColumn
	AS (
		Select t1.Valuation_Date, t1.Bank_Name
			,(	Case When t1.DIFF_Column1 Is NULL then 0 Else t1.DIFF_Column1 End + 
				( (	Case When t1.SUMS_SS_PS01_ALL Is NULL Then 0 Else t1.SUMS_SS_PS01_ALL End +
					Case When t1.SUMS_S6_PS12 Is NULL Then 0 Else t1.SUMS_S6_PS12 End
				   ) - Case When t1.SUMS_S2_PS03 Is NULL Then 0 Else t1.SUMS_S2_PS03 End
				) 
			) as DIFF_Column4	
		From tbl_vDayToDaySumDetails t1
		Where t1.Valuation_Date in(
			Select Distinct Valuation_Date
			FROM [tbl_vDayToDayDetails] 
			Where IsUpdated Is NULL
		)
	)

	Update tbl_vDayToDaySumDetails
	SET	DIFF_Column4 = t1.DIFF_Column4	
	From cte_DiffColumn t1
	Inner Join tbl_vDayToDaySumDetails t2
	ON t2.Valuation_Date = t1.Valuation_Date And t2.Bank_Name = t1.Bank_Name
	Where t1.Bank_Name ='UniCredit Bank' and t2.Valuation_Date IN (
		Select Distinct Valuation_Date
		FROM [tbl_vDayToDayDetails] 
		Where IsUpdated Is NULL
	);
--=========================================================================================

	----DIFF_Column5 : DIFF - Actuals Minus Planned DZ Bank___n.a.	
	----(1) SUMS - H - Account statements___PS 3 - Account statements(Same Day) "MINUS"
	----(2) SUMS - S - EC Card balances (Planned)___PS 7 - EC cash 
	Update tbl_vDayToDaySumDetails
	SET	DIFF_Column5 = (t.SUMS_H2_PS03 - t.SUMS_S_PS07)				-- (t.SUMS_S2_PS03 - t.SUMS_S_PS07)	
	From tbl_vDayToDaySumDetails t
	Where t.Valuation_Date IN (
			Select Distinct Valuation_Date
			FROM [tbl_vDayToDayDetails] 
			Where IsUpdated Is NULL
		) AND Bank_Name ='DZ Bank' ;
--=====================================================================================================

	--DIFF_Column6 : DIFF - H - Actuals Minus Planned Commerzbank___n.a.	
	--(1) SUMS - H - Account statements___PS 3 - Account statements(Same Day Booking) "MINUS" SUMS - S - Debits by supplier___PS 1 & PS 4

	--DIFF_Column7 : DIFF - S - Planned Minus Actuals Commerzbank___n.a.	
	--(1) SUMS - S - Return debits from customers_PS12___PS 12 - Purely manual data entries "MINUS" 
	--(2) SUMS - S - Account statements___PS 3 - Account statements(Same Day Booking)
	
	--DIFF_Column7 = (t.SUMS_H2_PS12 - t.SUMS_S2_PS03) : Commented on date 29.06.2022
	Update tbl_vDayToDaySumDetails
	SET	DIFF_Column6 = (t.SUMS_H2_PS03 - t.SUMS_S_PS0104),
		DIFF_Column7 = (t.SUMS_S8_PS12 - t.SUMS_S2_PS03)
	From tbl_vDayToDaySumDetails t
	Where t.Valuation_Date IN (
			Select Distinct Valuation_Date
			FROM [tbl_vDayToDayDetails] 
			Where IsUpdated Is NULL
		) AND Bank_Name ='Commerz Bank' ;

--=====================================================================================================

	--DIFF_Column8 : DIFF - Total diff. Actuals Minus Planned UniCredit (Cash)	
	--(1) SUMS - H - Cash moneys received (Actuals)___PS 6 - IHC Evaluation SAP  "MINUS"  
	--(2) SUMS - H - Cash moneys to be received (Planned)___PS 5 - Cash payment (Plan)
	Update tbl_vDayToDaySumDetails
	SET	DIFF_Column8 = (t.SUMS_H_PS06 - t.SUMS_H_PS05)		
	From tbl_vDayToDaySumDetails t
	Where t.Valuation_Date IN (
			Select Distinct Valuation_Date
			FROM [tbl_vDayToDayDetails] 
			Where IsUpdated Is NULL
		) AND Bank_Name ='UniCredit Cash' ;

--=====================================================================================================

	--DIFF_Column9 : DIFF - Actuals Minus Planned DZ Bank___n.a.	
	--(1) SUMS - S - Account statements___PS 3 - Account statements(previous value date)  "PLUS"  
	--(2) SUMS - H - Account statements___PS 3 - Account statements(previous value date) "MINUS" 
	--(3) SUMS - S - EC Card balances (Planned)___PS 7 - EC cash
	;With cte_PS03
	as(
		Select Valuation_Date, bank_name, sum(EUR_Value) as Sums_PS03
		From [dbo].[tbl_vDayToDayDetails] t
		Where Process_Code like 'PS03%' 
				and Bank_Name='HeLaBa Bank'
				and cast(DBUpload_DateTime as date)= Cast(getDate() as date) 
				and Valuation_Date <> cast(DBUpload_DateTime as date)
		Group by Valuation_Date, Bank_Name
	)
	,cte_PS07
	 As ( 
			Select Valuation_Date
					,Bank_Name
					,Sum(Case When Data_Category='H - EC Card balances' and Process_Code like 'PS07%' then EUR_Value else 0 end) as Sums_PS09				
			From tbl_vDayToDayDetails
			Where Bank_Name ='HeLaBa Bank' And (Process_Code like 'PS07%') 
			And Valuation_Date in (
				Select Distinct Valuation_Date FROM cte_PS03				
			)	
			Group by Valuation_Date, Bank_Name
	)
	,cte_Diff
	As (
		select top 1 c1.Valuation_Date,c1.Bank_Name,(c1.Sums_PS03-c2.Sums_PS09) as Diff_Column9
		from cte_PS03 c1
		Inner Join cte_PS07 c2 On c2.Valuation_Date = c1.Valuation_Date  and c2.Bank_Name = c1.Bank_Name
		Order by c1.Valuation_Date desc
	)

	Update tbl_vDayToDaySumDetails
	SET	DIFF_Column9 = t1.Diff_Column9	
	From cte_Diff t1
	Inner Join tbl_vDayToDaySumDetails t2
	ON t2.Valuation_Date = t1.Valuation_Date And t2.Bank_Name = t1.Bank_Name
	Where t2.Valuation_Date IN (
		Select Distinct Valuation_Date FROM cte_PS03
	);
--=====================================================================================================
	--End : vDay2DaySums - Diff updation 
	--===========================================================================
--==Code added by Sachin survase  on date 07.06.2022 for an update of PS07
	IF ( Select top 1 Valuation_Date FROM [tbl_vDayToDayDetails]
			Where IsUpdated Is NULL AND Process_Code in('PS07/702')
		) is not null 
	BEGIN
		
		With cte_PS07
		AS (
			SELECT Valuation_Date
					,[Bank_Name]
					,(Case When Bank_Name = 'HeLaBa Bank' then dbo.[GetDZPercentValue]('HeLaBa Bank') 
							When Bank_Name = 'DZ Bank' then dbo.[GetDZPercentValue]('DZ Bank') 
						End
					) as PERC_S_PS07
			FROM [tbl_vDayToDayDetails]
			Where IsUpdated Is NULL AND Process_Code in('PS07/702')
			Group by Valuation_Date, [Bank_Name]		
		)
		
		Update tbl_vDayToDaySumDetails
		SET	PERC_S_PS07 = t1.PERC_S_PS07	
		From cte_PS07 t1
		Left Join tbl_vDayToDaySumDetails t2
		ON t2.Valuation_Date = t1.Valuation_Date And t2.Bank_Name = t1.Bank_Name
		Where t2.Valuation_Date IN (
			Select Distinct Valuation_Date
			FROM [tbl_vDayToDayDetails] 
			Where IsUpdated Is NULL AND Process_Code in('PS07/702')
		) and t2.Bank_Name in ('HeLaBa Bank','DZ Bank');

	END

--========================================================================================================
	--added on date 19.09.2022
	----(1) SUMS - H - Any Other "PLUS"
	----(2) SUMS - S - EC Card balances (Planned)___PS 7 - EC cash 
	Update tbl_vDayToDaySumDetails
	SET	SUMS_S_PS07 = (t.SUMS_H4_PS12 + t.SUMS_S_PS07)	
	From tbl_vDayToDaySumDetails t
	Where t.Valuation_Date IN (
			Select Distinct Valuation_Date
			FROM [tbl_vDayToDayDetails] 
			Where IsUpdated Is NULL
		) AND Bank_Name ='HeLaBa Bank' ;

--====================================================================================
	--added on date 19.09.2022
	----(1) SUMS - H - Any Other "PLUS"
	----(2) SUMS - S - EC Card balances (Planned)___PS 7 - EC cash 
	Update tbl_vDayToDaySumDetails
	SET	SUMS_S_PS07 = (t.SUMS_H4_PS12 + t.SUMS_S_PS07)	
	From tbl_vDayToDaySumDetails t
	Where t.Valuation_Date IN (
			Select Distinct Valuation_Date
			FROM [tbl_vDayToDayDetails] 
			Where IsUpdated Is NULL
		) AND Bank_Name ='DZ Bank' ;

--========================================================================================================
	--added on date 19.09.2022 :SUMS - H - Bank transfers from customers___PS 12 - Purely manual data entries
	Update tbl_vDayToDaySumDetails
	SET	SUMS_H2_PS12 = (t.SUMS_H2_PS12 + t.SUMS_H4_PS12)
	From tbl_vDayToDaySumDetails t
	Where t.Valuation_Date IN (
			Select Distinct Valuation_Date
			FROM [tbl_vDayToDayDetails] 
			Where IsUpdated Is NULL
		) AND Bank_Name ='Commerz Bank' ;

--========================================================================================================
	--added on date 19.09.2022 :SUMS - H - Planned credit notes from suppliers' returns___PS 12 - Purely manual data entries
	Update tbl_vDayToDaySumDetails
	SET	SUMS_H1_PS12 = (t.SUMS_H1_PS12 + t.SUMS_H4_PS12)
	From tbl_vDayToDaySumDetails t
	Where t.Valuation_Date IN (
			Select Distinct Valuation_Date
			FROM [tbl_vDayToDayDetails] 
			Where IsUpdated Is NULL
		) AND Bank_Name ='UniCredit Bank' ;

--========================================================================================================
	--added on date 19.09.2022 :SUMS - S - Ad-hoc payments___PS 12 - Purely manual data entries
	Update tbl_vDayToDaySumDetails
	SET	SUMS_S1_PS12 = (t.SUMS_S1_PS12 + t.SUMS_S9_PS12)
	From tbl_vDayToDaySumDetails t
	Where t.Valuation_Date IN (
			Select Distinct Valuation_Date
			FROM [tbl_vDayToDayDetails] 
			Where IsUpdated Is NULL
		) AND Bank_Name ='UniCredit Bank' ;

--========================================================================================================
	--added on date 19.09.2022 :SUMS - H - Cash moneys to be received (Planned)___PS 5 - Cash payment (Plan)
	Update tbl_vDayToDaySumDetails
	SET	SUMS_H_PS05 = (t.SUMS_H_PS05 + t.SUMS_H4_PS12)
	From tbl_vDayToDaySumDetails t
	Where t.Valuation_Date IN (
			Select Distinct Valuation_Date
			FROM [tbl_vDayToDayDetails] 
			Where IsUpdated Is NULL
		) AND Bank_Name ='UniCredit Cash' ;

--========================================================================================================
	--added on date 19.09.2022 :S - Social security moneys_PS12
	Update tbl_vDayToDaySumDetails
	SET	SUMS_S7_PS12 = (t.SUMS_S7_PS12 + t.SUMS_S9_PS12)
	From tbl_vDayToDaySumDetails t
	Where t.Valuation_Date IN (
			Select Distinct Valuation_Date
			FROM [tbl_vDayToDayDetails] 
			Where IsUpdated Is NULL
		) AND Bank_Name ='Commerz Bank' ;

--========================================================================================================

	--tbl_vDayToDayDetails - Update Isupdate Status
	Update tbl_vDayToDayDetails
	SET	IsUpdated = 'Yes'
	From tbl_vDayToDayDetails t1	
	Where t1.Valuation_Date IN (
		Select Distinct Valuation_Date
		FROM [tbl_vDayToDayDetails] 
		Where IsUpdated Is NULL
	);

	--===========================================================================
END;
GO
/****** Object:  StoredProcedure [dbo].[usp_ValidatePercentage_PS07]    Script Date: 23.12.2023 04:32:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-------------------------------------------------------------------------------
-- Author       Sachin Survase
-- Created      22-Feb-2022
-- Purpose      Every Monday: Validate whether the fixed percentage allocation key is still appropriate; if not: adjust it for the next week’s BOT runs
-- Copyright © 2022, Metro CI, All Rights Reserved
-------------------------------------------------------------------------------
-- Modification History
--
-- Date with Reason for change
-------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[usp_ValidatePercentage_PS07] 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	Declare @ActionDate date, @StartDate date, @EndDate date,
			@LowCount int, @HighCount int, @Counter int,
			@AvgDiffAmount numeric(10,2), @Difference_Type varchar(10), 
			@minPercentValue numeric(3,3), @maxPercentValue numeric(3,3), @DiffPercentValue numeric(3,3)

	SET @ActionDate = Cast(GETDATE() as date)
	SET @StartDate = DATEADD(WEEK,-1,@ActionDate)
	SET @EndDate = dbo.GetWorkingDay(@ActionDate,-1)

	--Select @ActionDate, @StartDate, @EndDate
	--================================================================
	If (Select top 1 DateValue From PS07_ValidatePercentage) is not null
	BEGIN
		truncate table PS07_ValidatePercentage ;
	END
	--================================================================		
	While @StartDate <= @EndDate 
	BEGIN
		With cte1 As
		(	--PS03/302 and 'PS07/702' 
			Select  --@StartDate as Date_Value,
					Cast(DBUpload_DateTime as date) as Date_Value 
					,(Case When EUR_Value Is NULL then 0 Else EUR_Value end) as 'PS03_H' 
			From tbl_vDayToDayDetails t1 
			Where Cast(t1.DBUpload_DateTime as date) = @ActionDate 
					And t1.Process_Code='PS03/305'
					And Bank_Name ='DZ Bank'
		)
		, cte2 As 
		(
			Select  --@StartDate as Date_Value,
					Cast(DBUpload_DateTime as date) as Date_Value 
					,(Case When EUR_Value Is NULL then 0 Else EUR_Value end) as 'PS07_H' 
			From tbl_vDayToDayDetails t1 
			Where Cast(t1.DBUpload_DateTime as date) = @ActionDate 
					And t1.Process_Code='PS07/702'
					And Bank_Name ='DZ Bank'
		)
	 
		Insert into PS07_ValidatePercentage
		Select cte1.Date_Value as Date_Value, 
				Convert(numeric,PS07_H), 
				convert(numeric,PS03_H), 
				Convert(numeric,(PS07_H - PS03_H)) as Diff_PS0703, 
				NULL as Diff_Flag, 
				NULL as Comment_If			
		From cte1
		Left Join cte2 On cte1.Date_Value = cte2.Date_Value ;
	 
		SET @StartDate = dbo.GetWorkingDay(@StartDate,1) ;

	END
	--=========================================================================
	Update PS07_ValidatePercentage
	SET Diff_Flag = (Case When Diff_PS0703 Between -10000 And 10000 then 'Low' Else 'High' end)
		,Comment_If = (Case When Diff_PS0703 >= 0 then 'Positive' else 'Negative' end) ;
	--========================================================================================================

	--SET @minPercentValue = '0.026' ; --'2.6%'
	--SET @maxPercentValue = '0.045' ;  --'4.5%'

	Select @HighCount = Sum(Case When Diff_Flag='High' then 1 else 0 end) --as HighCount 			 
	From PS07_ValidatePercentage ;
	--@LowCount = Sum(Case When Diff_Flag='Low' then 1 else 0 end) ,-- as LowCount,

	IF @HighCount >= 2 
	BEGIN
	
		IF (Select Count(1) From ( Select Distinct Comment_If From PS07_ValidatePercentage Where Diff_Flag='High' ) as t1 ) = 1
		BEGIN
			Select @AvgDiffAmount = AVG(Case When Diff_PS0703 Is NULL Then 0 Else Diff_PS0703 end) 
			From PS07_ValidatePercentage Where Diff_Flag = 'High' ;

			SET @Counter = ABS(@AvgDiffAmount / 5000) ;

			SET @DiffPercentValue = (0.001 * @Counter) ;

			Select @Difference_Type = Comment_If 
			From ( Select Distinct Comment_If From PS07_ValidatePercentage Where Diff_Flag='High' ) as t1 ;
		
			--Select @HighCount, @Difference_Type ;

			IF @Difference_Type = 'Positive'
			BEGIN	
				--(Case When (DZBank_Percentage-@DiffPercentValue) <= @minPercentValue then 
				--@minPercentValue else (DZBank_Percentage-@DiffPercentValue) end )

				Update tblPS07_PercentDetails
				SET DZBank_Percentage =(DZBank_Percentage-@DiffPercentValue)
				From  tblPS07_PercentDetails
				Where WeekDayNo in (Select DATEPART(WEEKDAY,DateValue) as Wk_No 
									from PS07_ValidatePercentage t1 
									Where Diff_Flag='High'
								);									
			END
			ELSE IF @Difference_Type = 'Negative'
			BEGIN
				--(Case When (DZBank_Percentage + @DiffPercentValue) > @maxPercentValue 
				--then @maxPercentValue else (DZBank_Percentage + @DiffPercentValue) end ) 
				Update tblPS07_PercentDetails
				SET DZBank_Percentage = (DZBank_Percentage + @DiffPercentValue)
				From  tblPS07_PercentDetails
				Where WeekDayNo in (Select DATEPART(WEEKDAY,DateValue) as Wk_No 
									from PS07_ValidatePercentage t1 
									Where Diff_Flag='High'
								);			
			END
		END
	END 


	--Select * from PS07_ValidatePercentage
	--Select * from tblPS07_PercentDetails
END 
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "tblP3_AccountStatement"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 136
               Right = 253
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_PS03_OutputView'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vw_PS03_OutputView'
GO
USE [master]
GO
ALTER DATABASE [MCCDE_LiquidityPlanning] SET  READ_WRITE 
GO
