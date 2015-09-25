.class final Lcom/facebook/l/l;
.super Ljava/lang/Object;
.source "RegexCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/l/l;->b:I

    .line 57
    new-instance v0, Lcom/facebook/l/m;

    const/16 v1, 0x86

    invoke-direct {v0, p0, v1}, Lcom/facebook/l/m;-><init>(Lcom/facebook/l/l;I)V

    iput-object v0, p0, Lcom/facebook/l/l;->a:Ljava/util/LinkedHashMap;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/facebook/l/l;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/facebook/l/l;->b:I

    return v0
.end method
