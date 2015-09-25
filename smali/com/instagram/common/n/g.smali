.class final Lcom/instagram/common/n/g;
.super Ljava/lang/Object;
.source "GalleryLoaderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/n/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/n/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/common/n/g;->a:Lcom/instagram/common/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/common/n/g;->a:Lcom/instagram/common/n/f;

    invoke-virtual {v0}, Lcom/instagram/common/n/f;->b()V

    .line 58
    return-void
.end method
