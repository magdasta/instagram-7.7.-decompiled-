.class final Lcom/instagram/common/analytics/s;
.super Ljava/lang/Object;
.source "ExtraBundle.java"

# interfaces
.implements Lcom/instagram/common/analytics/t;


# instance fields
.field private final a:D


# direct methods
.method private constructor <init>(D)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-wide p1, p0, Lcom/instagram/common/analytics/s;->a:D

    .line 196
    return-void
.end method

.method synthetic constructor <init>(DB)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/analytics/s;-><init>(D)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/instagram/common/analytics/s;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/a/g;)V
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/instagram/common/analytics/s;->a:D

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(D)V

    .line 201
    return-void
.end method
