.class final Landroid/support/v4/a/u;
.super Landroid/support/v4/a/aa;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/aa",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/s;


# direct methods
.method constructor <init>(Landroid/support/v4/a/s;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Landroid/support/v4/a/u;->a:Landroid/support/v4/a/s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/a/aa;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/a/u;->a:Landroid/support/v4/a/s;

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 123
    iget-object v0, p0, Landroid/support/v4/a/u;->a:Landroid/support/v4/a/s;

    iget-object v1, p0, Landroid/support/v4/a/u;->a:Landroid/support/v4/a/s;

    iget-object v2, p0, Landroid/support/v4/a/u;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/support/v4/a/s;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/support/v4/a/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
