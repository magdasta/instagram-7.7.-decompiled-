.class final Lcom/instagram/android/b/s;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/r;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/instagram/android/b/s;->a:Lcom/instagram/android/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/instagram/android/b/s;->a:Lcom/instagram/android/b/r;

    iget-object v0, v0, Lcom/instagram/android/b/r;->a:Lcom/instagram/android/b/l;

    invoke-virtual {v0}, Lcom/instagram/android/b/l;->e()V

    .line 345
    return-void
.end method
