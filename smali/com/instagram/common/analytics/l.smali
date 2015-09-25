.class final enum Lcom/instagram/common/analytics/l;
.super Ljava/lang/Enum;
.source "AnalyticsUploadAlarm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/analytics/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/analytics/l;

.field public static final enum b:Lcom/instagram/common/analytics/l;

.field private static final synthetic f:[Lcom/instagram/common/analytics/l;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/instagram/common/analytics/l;

    const-string v1, "BatchUpload"

    const-string v3, "action_batch_upload"

    const-wide/32 v4, 0x493e0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/analytics/l;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/instagram/common/analytics/l;->a:Lcom/instagram/common/analytics/l;

    .line 16
    new-instance v4, Lcom/instagram/common/analytics/l;

    const-string v5, "UploadRetry"

    const-string v7, "action_upload_retry"

    const-wide/32 v8, 0x36ee80

    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/analytics/l;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v4, Lcom/instagram/common/analytics/l;->b:Lcom/instagram/common/analytics/l;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/analytics/l;

    sget-object v1, Lcom/instagram/common/analytics/l;->a:Lcom/instagram/common/analytics/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/analytics/l;->b:Lcom/instagram/common/analytics/l;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/common/analytics/l;->f:[Lcom/instagram/common/analytics/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/instagram/common/analytics/l;->c:Ljava/lang/String;

    .line 25
    iput-wide p4, p0, Lcom/instagram/common/analytics/l;->d:J

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/common/analytics/l;
    .locals 5

    .prologue
    .line 47
    invoke-static {}, Lcom/instagram/common/analytics/l;->values()[Lcom/instagram/common/analytics/l;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 48
    iget-object v4, v0, Lcom/instagram/common/analytics/l;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    :goto_1
    return-object v0

    .line 47
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/analytics/l;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/instagram/common/analytics/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/l;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/analytics/l;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/instagram/common/analytics/l;->f:[Lcom/instagram/common/analytics/l;

    invoke-virtual {v0}, [Lcom/instagram/common/analytics/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/analytics/l;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/analytics/l;->e:Z

    .line 44
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/app/AlarmManager;)V
    .locals 6

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/instagram/common/analytics/l;->e:Z

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/common/analytics/AnalyticsUploadAlarmReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    iget-object v1, p0, Lcom/instagram/common/analytics/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/common/analytics/l;->d:J

    add-long/2addr v2, v4

    .line 37
    const/4 v1, 0x2

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/analytics/l;->e:Z

    goto :goto_0
.end method
