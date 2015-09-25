.class final Lcom/facebook/j/x;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/j/x;->a:Lcom/facebook/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/j/x;->a:Lcom/facebook/j/c;

    invoke-static {v0}, Lcom/facebook/j/c;->g(Lcom/facebook/j/c;)Lcom/facebook/j/ba;

    .line 285
    return-void
.end method
