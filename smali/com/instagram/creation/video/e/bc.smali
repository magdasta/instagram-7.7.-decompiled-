.class final Lcom/instagram/creation/video/e/bc;
.super Ljava/lang/Object;
.source "VideoFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/bb;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/bb;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/creation/video/e/bc;->a:Lcom/instagram/creation/video/e/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/creation/video/e/bc;->a:Lcom/instagram/creation/video/e/bb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/bb;->a(Lcom/instagram/creation/video/e/bb;Z)V

    .line 137
    return-void
.end method
