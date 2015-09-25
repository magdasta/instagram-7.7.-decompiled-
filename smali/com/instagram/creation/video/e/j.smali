.class final Lcom/instagram/creation/video/e/j;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/a;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/instagram/creation/video/e/j;->a:Lcom/instagram/creation/video/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/instagram/creation/video/e/j;->a:Lcom/instagram/creation/video/e/a;

    invoke-static {v0}, Lcom/instagram/creation/video/e/a;->p(Lcom/instagram/creation/video/e/a;)Z

    .line 1165
    return-void
.end method
