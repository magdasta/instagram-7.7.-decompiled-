.class final Lcom/instagram/api/a/e;
.super Ljava/lang/Object;
.source "IgApi.java"

# interfaces
.implements Lcom/instagram/common/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/ad/e",
        "<TResponseType;TResponseType;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/api/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/api/a/d;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/instagram/api/a/e;->a:Lcom/instagram/api/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/api/a/g;)Lcom/instagram/api/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)TResponseType;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {p0}, Lcom/instagram/api/a/b;->a(Lcom/instagram/api/a/g;)V

    .line 213
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    check-cast p1, Lcom/instagram/api/a/g;

    invoke-static {p1}, Lcom/instagram/api/a/e;->a(Lcom/instagram/api/a/g;)Lcom/instagram/api/a/g;

    move-result-object v0

    return-object v0
.end method
