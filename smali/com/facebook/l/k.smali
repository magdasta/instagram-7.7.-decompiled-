.class public final Lcom/facebook/l/k;
.super Ljava/lang/Object;
.source "RegexCache.java"


# instance fields
.field private a:Lcom/facebook/l/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/l/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/l/l;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/facebook/l/l;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/l/k;->a:Lcom/facebook/l/l;

    .line 33
    return-void
.end method
