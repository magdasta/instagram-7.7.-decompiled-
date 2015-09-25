.class final Lcom/instagram/creation/photo/crop/l;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/j;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/l;->a:Lcom/instagram/creation/photo/crop/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/l;->a:Lcom/instagram/creation/photo/crop/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/b;->g(Lcom/instagram/creation/photo/crop/b;)V

    .line 371
    return-void
.end method
