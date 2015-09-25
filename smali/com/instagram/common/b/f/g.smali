.class public final Lcom/instagram/common/b/f/g;
.super Ljava/lang/Object;
.source "IgTraceTokenFilter.java"

# interfaces
.implements Lcom/instagram/common/i/a/j;


# static fields
.field public static final a:Lcom/instagram/common/b/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/instagram/common/b/f/g;

    invoke-direct {v0}, Lcom/instagram/common/b/f/g;-><init>()V

    sput-object v0, Lcom/instagram/common/b/f/g;->a:Lcom/instagram/common/b/f/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lch/boye/httpclientandroidlib/client/methods/HttpGet;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/instagram/common/b/f/b;->a(Lch/boye/httpclientandroidlib/client/methods/HttpGet;)V

    .line 23
    invoke-static {p1, p2}, Lcom/instagram/common/b/f/k;->a(Lch/boye/httpclientandroidlib/client/methods/HttpGet;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
