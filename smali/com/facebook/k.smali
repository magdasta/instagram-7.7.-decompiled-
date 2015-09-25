.class public final Lcom/facebook/k;
.super Ljava/lang/Object;
.source "FacebookError.java"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/facebook/k;->a:I

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/k;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/k;

    sget v1, Lcom/facebook/l;->b:I

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 31
    iput-object p0, v0, Lcom/facebook/k;->b:Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/k;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/k;

    sget v1, Lcom/facebook/l;->c:I

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 43
    iput-object p0, v0, Lcom/facebook/k;->b:Ljava/lang/String;

    .line 44
    iput p1, v0, Lcom/facebook/k;->c:I

    .line 45
    iput-object p2, v0, Lcom/facebook/k;->d:Ljava/lang/String;

    .line 46
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/k;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/k;

    sget v1, Lcom/facebook/l;->d:I

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(I)V

    .line 37
    iput-object p0, v0, Lcom/facebook/k;->b:Ljava/lang/String;

    .line 38
    return-object v0
.end method
