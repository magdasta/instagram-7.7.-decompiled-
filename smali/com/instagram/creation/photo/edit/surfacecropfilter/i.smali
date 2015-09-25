.class public final Lcom/instagram/creation/photo/edit/surfacecropfilter/i;
.super Ljava/lang/Object;
.source "SurfaceCropFilter.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 55
    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V
    .locals 1

    .prologue
    .line 64
    iget v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 65
    iget v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    .line 66
    iget v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    .line 67
    iget v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    .line 68
    iget v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    .line 69
    iget v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    .line 70
    iget v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    .line 71
    iget v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    .line 72
    return-void
.end method
