.class public abstract Lcom/instagram/common/o/a/p;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field private static final a:Lcom/instagram/common/o/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/instagram/common/o/a/q;

    invoke-direct {v0}, Lcom/instagram/common/o/a/q;-><init>()V

    sput-object v0, Lcom/instagram/common/o/a/p;->a:Lcom/instagram/common/o/a/p;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/instagram/common/o/a/p;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/instagram/common/o/a/p;->a:Lcom/instagram/common/o/a/p;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
