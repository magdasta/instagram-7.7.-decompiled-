.class final Lcom/instagram/android/directsharev2/ui/cu;
.super Ljava/lang/Object;
.source "ThumbnailBitmapManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/cr;

.field private b:Lcom/instagram/android/directsharev2/ui/cs;

.field private c:Lcom/instagram/android/directsharev2/ui/ct;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/cr;Lcom/instagram/android/directsharev2/ui/cs;Lcom/instagram/android/directsharev2/ui/ct;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/cu;->a:Lcom/instagram/android/directsharev2/ui/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/cu;->b:Lcom/instagram/android/directsharev2/ui/cs;

    .line 83
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/cu;->c:Lcom/instagram/android/directsharev2/ui/ct;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/cu;)Lcom/instagram/android/directsharev2/ui/ct;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cu;->c:Lcom/instagram/android/directsharev2/ui/ct;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/cu;)Lcom/instagram/android/directsharev2/ui/cs;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cu;->b:Lcom/instagram/android/directsharev2/ui/cs;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cu;->b:Lcom/instagram/android/directsharev2/ui/cs;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/cs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cr;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cu;->b:Lcom/instagram/android/directsharev2/ui/cs;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/cs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cr;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/cr;->c()Ljava/lang/Class;

    .line 95
    :cond_0
    if-eqz v0, :cond_1

    .line 97
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cu;->a:Lcom/instagram/android/directsharev2/ui/cr;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/cr;->a(Lcom/instagram/android/directsharev2/ui/cr;)Landroid/support/v4/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/cu;->b:Lcom/instagram/android/directsharev2/ui/cs;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/ui/cs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cu;->a:Lcom/instagram/android/directsharev2/ui/cr;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/cr;->c(Lcom/instagram/android/directsharev2/ui/cr;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/ui/cv;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/ui/cv;-><init>(Lcom/instagram/android/directsharev2/ui/cu;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_1
    return-void
.end method
