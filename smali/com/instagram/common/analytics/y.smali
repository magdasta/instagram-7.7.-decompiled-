.class final Lcom/instagram/common/analytics/y;
.super Ljava/lang/Object;
.source "ExtraBundle.java"

# interfaces
.implements Lcom/instagram/common/analytics/t;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/instagram/common/analytics/y;->a:Ljava/lang/String;

    .line 131
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/y;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/common/analytics/y;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/common/analytics/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/b/a/a/g;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/common/analytics/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/b/a/a/g;->b(Ljava/lang/String;)V

    .line 136
    return-void
.end method
