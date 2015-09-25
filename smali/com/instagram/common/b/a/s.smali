.class public final Lcom/instagram/common/b/a/s;
.super Ljava/lang/Object;
.source "ParamsMap.java"

# interfaces
.implements Lcom/instagram/common/b/a/r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/common/b/a/s;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/instagram/common/b/a/s;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/b/a/t;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/b/a/s;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/instagram/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
