.class public final Lcom/instagram/maps/f/m;
.super Ljava/lang/Object;
.source "PhotoMapsEditHelper.java"


# instance fields
.field private final a:Landroid/support/v4/app/q;

.field private final b:I

.field private final c:Lcom/instagram/ui/dialog/g;

.field private final d:Lcom/instagram/maps/f/t;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;ILcom/instagram/maps/f/t;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/instagram/maps/f/n;

    invoke-direct {v0, p0}, Lcom/instagram/maps/f/n;-><init>(Lcom/instagram/maps/f/m;)V

    iput-object v0, p0, Lcom/instagram/maps/f/m;->e:Landroid/os/Handler;

    .line 55
    iput-object p1, p0, Lcom/instagram/maps/f/m;->a:Landroid/support/v4/app/q;

    .line 56
    iput p2, p0, Lcom/instagram/maps/f/m;->b:I

    .line 57
    iput-object p3, p0, Lcom/instagram/maps/f/m;->d:Lcom/instagram/maps/f/t;

    .line 59
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/f/m;->c:Lcom/instagram/ui/dialog/g;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/f/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instagram/maps/f/m;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/maps/f/m;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/maps/f/m;->c()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/f/m;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/instagram/maps/f/m;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/maps/f/m;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/f/q;

    invoke-direct {v1, p0, p1}, Lcom/instagram/maps/f/q;-><init>(Lcom/instagram/maps/f/m;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/f/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/maps/f/m;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/maps/f/m;->a:Landroid/support/v4/app/q;

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

    .line 101
    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/f/m;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/instagram/maps/f/m;->b:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/maps/f/m;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/maps/d/e;->e(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/instagram/maps/f/s;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/s;-><init>(Lcom/instagram/maps/f/m;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 167
    iget-object v1, p0, Lcom/instagram/maps/f/m;->a:Landroid/support/v4/app/q;

    iget-object v2, p0, Lcom/instagram/maps/f/m;->a:Landroid/support/v4/app/q;

    invoke-virtual {v2}, Landroid/support/v4/app/q;->e()Landroid/support/v4/app/ba;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 168
    return-void
.end method

.method static synthetic d(Lcom/instagram/maps/f/m;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/maps/f/m;->a:Landroid/support/v4/app/q;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/f/m;)Lcom/instagram/ui/dialog/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/maps/f/m;->c:Lcom/instagram/ui/dialog/g;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/f/m;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/maps/f/m;->b()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/maps/f/m;)Lcom/instagram/maps/f/t;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/maps/f/m;->d:Lcom/instagram/maps/f/t;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/maps/d/e;->a(Ljava/util/List;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/instagram/maps/f/o;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/o;-><init>(Lcom/instagram/maps/f/m;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 93
    iget-object v1, p0, Lcom/instagram/maps/f/m;->a:Landroid/support/v4/app/q;

    iget-object v2, p0, Lcom/instagram/maps/f/m;->a:Landroid/support/v4/app/q;

    invoke-virtual {v2}, Landroid/support/v4/app/q;->e()Landroid/support/v4/app/ba;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 94
    return-void
.end method
