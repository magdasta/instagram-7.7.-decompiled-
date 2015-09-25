.class final Lcom/instagram/creation/photo/crop/al;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/c/g;

.field final synthetic b:[F

.field final synthetic c:Lcom/instagram/creation/photo/crop/ak;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/ak;Lcom/instagram/creation/photo/c/g;[F)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/al;->c:Lcom/instagram/creation/photo/crop/ak;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/al;->a:Lcom/instagram/creation/photo/c/g;

    iput-object p3, p0, Lcom/instagram/creation/photo/crop/al;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/al;->c:Lcom/instagram/creation/photo/crop/ak;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/al;->a:Lcom/instagram/creation/photo/c/g;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/al;->b:[F

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/crop/ak;->a(Lcom/instagram/creation/photo/c/g;[F)V

    .line 212
    return-void
.end method
