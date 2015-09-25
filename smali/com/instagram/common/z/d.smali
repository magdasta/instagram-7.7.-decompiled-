.class final Lcom/instagram/common/z/d;
.super Ljava/lang/Object;
.source "IgNotificationManager.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Landroid/app/Notification;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/instagram/common/z/d;->a:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/instagram/common/z/d;->b:I

    .line 41
    iput-object p3, p0, Lcom/instagram/common/z/d;->c:Landroid/app/Notification;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroid/app/Notification;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/z/d;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/z/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/common/z/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/z/d;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/instagram/common/z/d;->b:I

    return v0
.end method

.method static synthetic c(Lcom/instagram/common/z/d;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/common/z/d;->c:Landroid/app/Notification;

    return-object v0
.end method
