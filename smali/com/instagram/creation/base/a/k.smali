.class public final Lcom/instagram/creation/base/a/k;
.super Ljava/lang/Object;
.source "BlurIconRenderConfig.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/instagram/creation/base/a/k;->b:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/instagram/creation/base/a/k;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/instagram/creation/base/a/k;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/base/a/k;->b:Ljava/lang/String;

    return-object v0
.end method
