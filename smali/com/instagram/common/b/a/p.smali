.class final Lcom/instagram/common/b/a/p;
.super Ljava/lang/Object;
.source "ParamsMap.java"

# interfaces
.implements Lcom/instagram/common/b/a/r;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/instagram/common/b/a/p;->a:[B

    .line 48
    iput-object p2, p0, Lcom/instagram/common/b/a/p;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method synthetic constructor <init>([BLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/b/a/p;-><init>([BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/b/a/t;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/common/b/a/p;->a:[B

    iget-object v1, p0, Lcom/instagram/common/b/a/p;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p2, v1}, Lcom/instagram/common/b/a/t;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
