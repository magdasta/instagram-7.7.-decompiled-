.class public final Lcom/facebook/rti/a/c/c;
.super Ljava/lang/Thread;
.source "IgThread.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    const/16 v0, 0x9

    iput v0, p0, Lcom/facebook/rti/a/c/c;->a:I

    .line 36
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/rti/a/c/c;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 41
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 42
    return-void
.end method
