.class public final Lcom/instagram/common/ad/i;
.super Ljava/lang/Object;
.source "ImmediateScheduler.java"

# interfaces
.implements Lcom/instagram/common/ad/p;


# static fields
.field public static final a:Lcom/instagram/common/ad/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/instagram/common/ad/i;

    invoke-direct {v0}, Lcom/instagram/common/ad/i;-><init>()V

    sput-object v0, Lcom/instagram/common/ad/i;->a:Lcom/instagram/common/ad/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ad/o;)V
    .locals 0

    .prologue
    .line 17
    invoke-interface {p1}, Lcom/instagram/common/ad/o;->a()V

    .line 19
    invoke-interface {p1}, Lcom/instagram/common/ad/o;->b()V

    .line 21
    invoke-interface {p1}, Lcom/instagram/common/ad/o;->c()V

    .line 22
    return-void
.end method
