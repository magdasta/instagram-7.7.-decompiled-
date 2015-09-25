.class final Lcom/instagram/android/login/a/b;
.super Ljava/lang/Object;
.source "CreateAccountCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/base/a/a;

.field final synthetic b:Lcom/instagram/android/login/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/a;Lcom/instagram/base/a/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/android/login/a/b;->b:Lcom/instagram/android/login/a/a;

    iput-object p2, p0, Lcom/instagram/android/login/a/b;->a:Lcom/instagram/base/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/login/a/b;->a:Lcom/instagram/base/a/a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/instagram/android/login/a/b;->a:Lcom/instagram/base/a/a;

    invoke-virtual {v0}, Lcom/instagram/base/a/a;->b()V

    .line 138
    :cond_0
    return-void
.end method
