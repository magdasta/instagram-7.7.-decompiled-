.class final Lcom/instagram/creation/base/a/o;
.super Ljava/lang/Object;
.source "BlurIconRenderer.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/instagram/creation/base/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/instagram/creation/base/a/e;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/instagram/creation/base/a/o;->a:Ljava/lang/String;

    .line 236
    iput p2, p0, Lcom/instagram/creation/base/a/o;->b:I

    .line 237
    iput-object p3, p0, Lcom/instagram/creation/base/a/o;->c:Lcom/instagram/creation/base/a/e;

    .line 238
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/a/o;)I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/instagram/creation/base/a/o;->b:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/a/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/creation/base/a/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/base/a/o;)Lcom/instagram/creation/base/a/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/creation/base/a/o;->c:Lcom/instagram/creation/base/a/e;

    return-object v0
.end method
