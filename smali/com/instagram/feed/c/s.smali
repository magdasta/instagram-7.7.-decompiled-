.class public final Lcom/instagram/feed/c/s;
.super Ljava/lang/Object;
.source "ViewableInfo.java"


# instance fields
.field public final a:Lcom/instagram/feed/d/v;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/instagram/feed/d/v;Ljava/lang/Long;I)V
    .locals 6

    .prologue
    .line 35
    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/c/s;-><init>(Lcom/instagram/feed/d/v;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/d/v;Ljava/lang/Long;Ljava/lang/Long;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instagram/feed/c/s;->a:Lcom/instagram/feed/d/v;

    .line 24
    iput-object p2, p0, Lcom/instagram/feed/c/s;->b:Ljava/lang/Long;

    .line 25
    iput-object p3, p0, Lcom/instagram/feed/c/s;->c:Ljava/lang/Long;

    .line 26
    iput p4, p0, Lcom/instagram/feed/c/s;->d:I

    .line 27
    iput p5, p0, Lcom/instagram/feed/c/s;->e:I

    .line 28
    return-void
.end method
