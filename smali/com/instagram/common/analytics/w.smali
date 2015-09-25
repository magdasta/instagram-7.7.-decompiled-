.class final Lcom/instagram/common/analytics/w;
.super Ljava/lang/Object;
.source "ExtraBundle.java"

# interfaces
.implements Lcom/instagram/common/analytics/t;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/instagram/common/analytics/w;->a:[Ljava/lang/String;

    .line 234
    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/w;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/common/analytics/w;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/a/g;)V
    .locals 4

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/b/a/a/g;->b()V

    .line 239
    iget-object v1, p0, Lcom/instagram/common/analytics/w;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 240
    invoke-virtual {p1, v3}, Lcom/b/a/a/g;->b(Ljava/lang/String;)V

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/b/a/a/g;->c()V

    .line 243
    return-void
.end method
