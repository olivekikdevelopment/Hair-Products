.class interface abstract Lcom/rounds/kik/analytics/dispatcher/ReportTableContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final COLUMNS:[Ljava/lang/String;

.field public static final COLUMN_EVENT_JSON:Ljava/lang/String; = "event_json"

.field public static final COLUMN_EVENT_JSON_INDEX:I = 0x2

.field public static final COLUMN_EVENT_NAME:Ljava/lang/String; = "event_name"

.field public static final COLUMN_EVENT_NAME_INDEX:I = 0x1

.field public static final COLUMN_EVENT_STATUS_INDEX:I = 0x3

.field public static final COLUMN_ID_INDEX:I = 0x0

.field public static final COLUMN_STATUS:Ljava/lang/String; = "status"

.field public static final FAILED_EVENT:Ljava/lang/String; = "failed"

.field public static final NEW_EVENT:Ljava/lang/String; = "new"

.field public static final TABLE_NAME:Ljava/lang/String; = "REPORT"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "event_name"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "event_json"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "status"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/rounds/kik/analytics/dispatcher/ReportTableContract;->COLUMNS:[Ljava/lang/String;

    return-void
.end method
