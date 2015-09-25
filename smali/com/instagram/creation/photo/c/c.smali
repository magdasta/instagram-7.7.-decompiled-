.class public final Lcom/instagram/creation/photo/c/c;
.super Ljava/lang/Object;
.source "ExifImageData.java"


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/instagram/creation/photo/c/c;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/instagram/creation/photo/c/c;->c:I

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/creation/photo/c/c;->a:Ljava/lang/Double;

    .line 48
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/creation/photo/c/c;->d:Ljava/util/HashMap;

    .line 60
    return-void
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/c/c;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/creation/photo/c/c;->b:Ljava/lang/Double;

    .line 52
    return-void
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/photo/c/c;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/creation/photo/c/c;->d:Ljava/util/HashMap;

    return-object v0
.end method
