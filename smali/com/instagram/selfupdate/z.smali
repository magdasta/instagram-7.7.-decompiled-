.class public Lcom/instagram/selfupdate/z;
.super Ljava/lang/Object;
.source "SelfUpdateScheduler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/selfupdate/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/app/AlarmManager;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/instagram/selfupdate/z;

    sput-object v0, Lcom/instagram/selfupdate/z;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/selfupdate/z;->c:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/instagram/selfupdate/z;->b:Landroid/app/AlarmManager;

    .line 28
    return-void
.end method

.method private a()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/selfupdate/z;->c:Landroid/content/Context;

    const-class v2, Lcom/instagram/selfupdate/SelfUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    iget-object v1, p0, Lcom/instagram/selfupdate/z;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 32
    iget-object v2, p0, Lcom/instagram/selfupdate/z;->b:Landroid/app/AlarmManager;

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/instagram/selfupdate/z;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 36
    sget-object v2, Lcom/instagram/selfupdate/z;->a:Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    return-void
.end method
