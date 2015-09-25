.class final Lcom/instagram/creation/base/ui/d;
.super Ljava/lang/Object;
.source "ToggleableScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/ToggleableScrollView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/ToggleableScrollView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/instagram/creation/base/ui/d;->a:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/creation/base/ui/d;->a:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/d;->a:Lcom/instagram/creation/base/ui/ToggleableScrollView;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->a(Lcom/instagram/creation/base/ui/ToggleableScrollView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/ToggleableScrollView;->a(Lcom/instagram/creation/base/ui/ToggleableScrollView;F)V

    .line 146
    return-void
.end method
