.class final Lcom/instagram/creation/c/b;
.super Ljava/lang/Object;
.source "FilterBuilder.java"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/filter/TextureAsset;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/c/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instagram/creation/c/b;
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/instagram/creation/c/b;->a:I

    .line 25
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/creation/c/b;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/creation/c/b;->b:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/c/b;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/c/b;->e:Ljava/util/List;

    new-instance v1, Lcom/instagram/creation/base/filter/TextureAsset;

    invoke-direct {v1, p1, p2}, Lcom/instagram/creation/base/filter/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object p0
.end method

.method public final b(I)Lcom/instagram/creation/c/b;
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/instagram/creation/c/b;->c:I

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/creation/c/b;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/creation/c/b;->d:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/instagram/creation/c/b;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/creation/c/b;->f:Ljava/lang/String;

    .line 50
    return-object p0
.end method
