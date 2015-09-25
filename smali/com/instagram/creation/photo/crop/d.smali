.class final Lcom/instagram/creation/photo/crop/d;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/b;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/d;->a:Lcom/instagram/creation/photo/crop/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/d;->a:Lcom/instagram/creation/photo/crop/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/b;->a(Lcom/instagram/creation/photo/crop/b;)Lcom/instagram/creation/photo/crop/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/q;->g()V

    .line 801
    return-void
.end method
