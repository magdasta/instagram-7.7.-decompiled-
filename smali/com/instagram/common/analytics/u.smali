.class final Lcom/instagram/common/analytics/u;
.super Ljava/lang/Object;
.source "ExtraBundle.java"

# interfaces
.implements Lcom/instagram/common/analytics/t;


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput p1, p0, Lcom/instagram/common/analytics/u;->a:I

    .line 177
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/instagram/common/analytics/u;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/a/g;)V
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/instagram/common/analytics/u;->a:I

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->a(I)V

    .line 182
    return-void
.end method
