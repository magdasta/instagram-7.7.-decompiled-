.class public Lcom/facebook/i/u;
.super Ljava/lang/Object;
.source "WebDialog.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/i/w;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    const v0, 0x1030010

    iput v0, p0, Lcom/facebook/i/u;->d:I

    .line 474
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/i/u;->g:Lcom/facebook/AccessToken;

    .line 475
    iget-object v0, p0, Lcom/facebook/i/u;->g:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    .line 476
    invoke-static {}, Lcom/facebook/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    iput-object v0, p0, Lcom/facebook/i/u;->b:Ljava/lang/String;

    .line 485
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/i/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 486
    return-void

    .line 480
    :cond_1
    new-instance v0, Lcom/facebook/m;

    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {v0, v1}, Lcom/facebook/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    const v0, 0x1030010

    iput v0, p0, Lcom/facebook/i/u;->d:I

    .line 498
    if-nez p2, :cond_0

    .line 499
    invoke-static {}, Lcom/facebook/n;->c()Ljava/lang/String;

    move-result-object p2

    .line 501
    :cond_0
    iput-object p2, p0, Lcom/facebook/i/u;->b:Ljava/lang/String;

    .line 503
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/i/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 504
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 559
    iput-object p1, p0, Lcom/facebook/i/u;->a:Landroid/content/Context;

    .line 560
    iput-object p2, p0, Lcom/facebook/i/u;->c:Ljava/lang/String;

    .line 561
    if-eqz p3, :cond_0

    .line 562
    iput-object p3, p0, Lcom/facebook/i/u;->f:Landroid/os/Bundle;

    .line 566
    :goto_0
    return-void

    .line 564
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/i/u;->f:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/i/p;
    .locals 6

    .prologue
    .line 524
    iget-object v0, p0, Lcom/facebook/i/u;->g:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/facebook/i/u;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/i/u;->g:Lcom/facebook/AccessToken;

    iget-object v2, v2, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/facebook/i/u;->f:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/i/u;->g:Lcom/facebook/AccessToken;

    iget-object v2, v2, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_0
    new-instance v0, Lcom/facebook/i/p;

    iget-object v1, p0, Lcom/facebook/i/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/i/u;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/i/u;->f:Landroid/os/Bundle;

    iget v4, p0, Lcom/facebook/i/u;->d:I

    iget-object v5, p0, Lcom/facebook/i/u;->e:Lcom/facebook/i/w;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/i/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/i/w;)V

    return-object v0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/facebook/i/u;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/i/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/i/w;)Lcom/facebook/i/u;
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/facebook/i/u;->e:Lcom/facebook/i/w;

    .line 514
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/facebook/i/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/i/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Lcom/facebook/i/u;->d:I

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/i/u;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f()Lcom/facebook/i/w;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/facebook/i/u;->e:Lcom/facebook/i/w;

    return-object v0
.end method
