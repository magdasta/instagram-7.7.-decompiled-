.class public abstract Lcom/facebook/n/h;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/n/h;->b:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/facebook/n/i;

    invoke-direct {v0, p0}, Lcom/facebook/n/i;-><init>(Lcom/facebook/n/h;)V

    iput-object v0, p0, Lcom/facebook/n/h;->b:Landroid/view/Choreographer$FrameCallback;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/h;->b:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method final b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/n/h;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/facebook/n/j;

    invoke-direct {v0, p0}, Lcom/facebook/n/j;-><init>(Lcom/facebook/n/h;)V

    iput-object v0, p0, Lcom/facebook/n/h;->a:Ljava/lang/Runnable;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/h;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public abstract c()V
.end method
