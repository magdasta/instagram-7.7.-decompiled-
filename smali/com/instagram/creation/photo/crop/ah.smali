.class final Lcom/instagram/creation/photo/crop/ah;
.super Lcom/instagram/creation/photo/crop/aq;
.source "CropUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/instagram/creation/photo/crop/ap;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/ap;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/aq;-><init>()V

    .line 29
    new-instance v0, Lcom/instagram/creation/photo/crop/ai;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/crop/ai;-><init>(Lcom/instagram/creation/photo/crop/ah;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ah;->e:Ljava/lang/Runnable;

    .line 41
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ah;->a:Lcom/instagram/creation/photo/crop/ap;

    .line 42
    iput-object p3, p0, Lcom/instagram/creation/photo/crop/ah;->b:Landroid/app/ProgressDialog;

    .line 43
    iput-object p2, p0, Lcom/instagram/creation/photo/crop/ah;->c:Ljava/lang/Runnable;

    .line 44
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ah;->a:Lcom/instagram/creation/photo/crop/ap;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/crop/ap;->a(Lcom/instagram/creation/photo/crop/ar;)V

    .line 45
    iput-object p4, p0, Lcom/instagram/creation/photo/crop/ah;->d:Landroid/os/Handler;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/ah;)Lcom/instagram/creation/photo/crop/ap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ah;->a:Lcom/instagram/creation/photo/crop/ap;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/ah;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ah;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ah;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ah;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ah;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ah;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 68
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ah;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 73
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ah;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ah;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ah;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ah;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ah;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
