.class public final Lcom/instagram/base/activity/tabactivity/h;
.super Ljava/lang/Object;
.source "IgTabHost.java"


# instance fields
.field final synthetic a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/base/activity/tabactivity/e;

.field private d:Lcom/instagram/base/activity/tabactivity/d;


# direct methods
.method private constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/h;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p2, p0, Lcom/instagram/base/activity/tabactivity/h;->b:Ljava/lang/String;

    .line 465
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/tabactivity/h;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/e;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/h;->c:Lcom/instagram/base/activity/tabactivity/e;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/base/activity/tabactivity/h;)Lcom/instagram/base/activity/tabactivity/d;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/h;->d:Lcom/instagram/base/activity/tabactivity/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/instagram/base/activity/tabactivity/h;
    .locals 4

    .prologue
    .line 478
    new-instance v0, Lcom/instagram/base/activity/tabactivity/f;

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/h;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v2, p0, Lcom/instagram/base/activity/tabactivity/h;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/instagram/base/activity/tabactivity/f;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;Landroid/content/Intent;B)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/h;->d:Lcom/instagram/base/activity/tabactivity/d;

    .line 479
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/instagram/base/activity/tabactivity/h;
    .locals 3

    .prologue
    .line 471
    new-instance v0, Lcom/instagram/base/activity/tabactivity/i;

    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/h;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/instagram/base/activity/tabactivity/i;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Landroid/view/View;B)V

    iput-object v0, p0, Lcom/instagram/base/activity/tabactivity/h;->c:Lcom/instagram/base/activity/tabactivity/e;

    .line 472
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/h;->b:Ljava/lang/String;

    return-object v0
.end method
