.class final Lcom/instagram/android/b/r;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Lcom/instagram/share/b/j;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/l;


# direct methods
.method private constructor <init>(Lcom/instagram/android/b/l;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/instagram/android/b/r;->a:Lcom/instagram/android/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/b/l;B)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/instagram/android/b/r;-><init>(Lcom/instagram/android/b/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 339
    invoke-static {}, Lcom/instagram/share/b/d;->f()V

    .line 340
    iget-object v0, p0, Lcom/instagram/android/b/r;->a:Lcom/instagram/android/b/l;

    invoke-static {v0}, Lcom/instagram/android/b/l;->c(Lcom/instagram/android/b/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/b/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/b/s;-><init>(Lcom/instagram/android/b/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method
