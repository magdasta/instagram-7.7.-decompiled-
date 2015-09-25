.class final Lcom/instagram/android/directsharev2/ui/ck;
.super Ljava/lang/Object;
.source "HighQualityBitmapManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ci;

.field private b:Lcom/instagram/android/directsharev2/ui/cm;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/directsharev2/ui/cj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/ci;Lcom/instagram/android/directsharev2/ui/cm;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ck;->a:Lcom/instagram/android/directsharev2/ui/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ck;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/ck;->b:Lcom/instagram/android/directsharev2/ui/cm;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/ck;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ck;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ck;->a:Lcom/instagram/android/directsharev2/ui/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ci;->b(Lcom/instagram/android/directsharev2/ui/ci;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/cl;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/cl;-><init>(Lcom/instagram/android/directsharev2/ui/ck;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/ck;)Lcom/instagram/android/directsharev2/ui/cm;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ck;->b:Lcom/instagram/android/directsharev2/ui/cm;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/android/directsharev2/ui/cj;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ck;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ck;->b:Lcom/instagram/android/directsharev2/ui/cm;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ci;->a(Lcom/instagram/android/directsharev2/ui/cm;)Landroid/support/v4/d/m;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ck;->a:Lcom/instagram/android/directsharev2/ui/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ci;->a(Lcom/instagram/android/directsharev2/ui/ci;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/ck;->b:Lcom/instagram/android/directsharev2/ui/cm;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/ui/cm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, v1, Landroid/support/v4/d/m;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, Landroid/support/v4/d/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/directsharev2/ui/ck;->a(Landroid/graphics/Bitmap;I)V

    .line 100
    return-void
.end method
