.class final Lcom/instagram/camera/q;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/camera/ShutterButton;


# direct methods
.method constructor <init>(Lcom/instagram/camera/ShutterButton;Z)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/camera/q;->b:Lcom/instagram/camera/ShutterButton;

    iput-boolean p2, p0, Lcom/instagram/camera/q;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/camera/q;->b:Lcom/instagram/camera/ShutterButton;

    iget-boolean v1, p0, Lcom/instagram/camera/q;->a:Z

    invoke-static {v0, v1}, Lcom/instagram/camera/ShutterButton;->a(Lcom/instagram/camera/ShutterButton;Z)V

    .line 77
    return-void
.end method
