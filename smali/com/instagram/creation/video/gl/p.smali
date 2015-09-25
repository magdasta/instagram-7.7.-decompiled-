.class final Lcom/instagram/creation/video/gl/p;
.super Ljava/lang/Object;
.source "GLRootView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/gl/GLRootView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/gl/GLRootView;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instagram/creation/video/gl/p;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/creation/video/gl/p;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-static {v0}, Lcom/instagram/creation/video/gl/GLRootView;->a(Lcom/instagram/creation/video/gl/GLRootView;)V

    .line 184
    return-void
.end method
