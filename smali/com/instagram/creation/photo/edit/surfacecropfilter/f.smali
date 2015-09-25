.class public final Lcom/instagram/creation/photo/edit/surfacecropfilter/f;
.super Ljava/lang/Object;
.source "RectD.java"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->a:D

    .line 15
    iput-wide p3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->b:D

    .line 16
    iput-wide p5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->c:D

    .line 17
    iput-wide p7, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->d:D

    .line 18
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->c:D

    iget-wide v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->a:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()D
    .locals 4

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->d:D

    iget-wide v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->b:D

    sub-double/2addr v0, v2

    return-wide v0
.end method
