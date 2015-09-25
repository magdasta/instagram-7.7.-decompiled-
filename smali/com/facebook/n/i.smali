.class final Lcom/facebook/n/i;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/n/h;


# direct methods
.method constructor <init>(Lcom/facebook/n/h;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/n/i;->a:Lcom/facebook/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/n/i;->a:Lcom/facebook/n/h;

    invoke-virtual {v0}, Lcom/facebook/n/h;->c()V

    .line 108
    return-void
.end method
