.class public final Lcom/instagram/maps/f/c;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsEditHelper.java"


# instance fields
.field private final a:Landroid/support/v4/app/q;

.field private final b:I

.field private final c:Lcom/instagram/ui/dialog/g;

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/instagram/maps/f/d;

    invoke-direct {v0, p0}, Lcom/instagram/maps/f/d;-><init>(Lcom/instagram/maps/f/c;)V

    iput-object v0, p0, Lcom/instagram/maps/f/c;->d:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/instagram/maps/f/c;->a:Landroid/support/v4/app/q;

    .line 49
    iput p2, p0, Lcom/instagram/maps/f/c;->b:I

    .line 51
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/f/c;->c:Lcom/instagram/ui/dialog/g;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/f/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instagram/maps/f/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/maps/f/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/maps/f/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/f/c;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/instagram/maps/f/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/maps/f/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/f/g;

    invoke-direct {v1, p0, p1}, Lcom/instagram/maps/f/g;-><init>(Lcom/instagram/maps/f/c;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/f/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/maps/f/c;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/maps/f/c;->a:Landroid/support/v4/app/q;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 93
    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/f/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/instagram/maps/f/c;->b:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/maps/f/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/maps/d/e;->e(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/instagram/maps/f/j;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/j;-><init>(Lcom/instagram/maps/f/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 161
    iget-object v1, p0, Lcom/instagram/maps/f/c;->a:Landroid/support/v4/app/q;

    iget-object v2, p0, Lcom/instagram/maps/f/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v2}, Landroid/support/v4/app/q;->e()Landroid/support/v4/app/ba;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 162
    return-void
.end method

.method static synthetic d(Lcom/instagram/maps/f/c;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/maps/f/c;->a:Landroid/support/v4/app/q;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/f/c;)Lcom/instagram/ui/dialog/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/maps/f/c;->c:Lcom/instagram/ui/dialog/g;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/f/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/maps/f/c;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/maps/d/e;->b(Ljava/util/List;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/instagram/maps/f/e;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/e;-><init>(Lcom/instagram/maps/f/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 85
    iget-object v1, p0, Lcom/instagram/maps/f/c;->a:Landroid/support/v4/app/q;

    iget-object v2, p0, Lcom/instagram/maps/f/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v2}, Landroid/support/v4/app/q;->e()Landroid/support/v4/app/ba;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 86
    return-void
.end method
