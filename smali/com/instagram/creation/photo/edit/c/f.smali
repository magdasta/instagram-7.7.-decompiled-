.class final Lcom/instagram/creation/photo/edit/c/f;
.super Ljava/lang/Object;
.source "ImageRenderer.java"


# instance fields
.field private final a:I

.field private final b:Lcom/instagram/creation/photo/edit/c/h;

.field private final c:I


# direct methods
.method private constructor <init>(ILcom/instagram/creation/photo/edit/c/h;I)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput p1, p0, Lcom/instagram/creation/photo/edit/c/f;->a:I

    .line 318
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/c/f;->b:Lcom/instagram/creation/photo/edit/c/h;

    .line 319
    iput p3, p0, Lcom/instagram/creation/photo/edit/c/f;->c:I

    .line 320
    return-void
.end method

.method synthetic constructor <init>(ILcom/instagram/creation/photo/edit/c/h;IB)V
    .locals 1

    .prologue
    .line 310
    const/16 v0, 0x5f

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/photo/edit/c/f;-><init>(ILcom/instagram/creation/photo/edit/c/h;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/c/f;)I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/instagram/creation/photo/edit/c/f;->a:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/c/f;)Lcom/instagram/creation/photo/edit/c/h;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/f;->b:Lcom/instagram/creation/photo/edit/c/h;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/c/f;)I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/instagram/creation/photo/edit/c/f;->c:I

    return v0
.end method
