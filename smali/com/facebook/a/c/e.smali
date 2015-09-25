.class public final Lcom/facebook/a/c/e;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Lcom/facebook/a/c/d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/a/c/e;->a:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/a/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 76
    return-void
.end method
