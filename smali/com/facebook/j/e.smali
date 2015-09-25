.class final Lcom/facebook/j/e;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Lcom/facebook/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/j/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/j/c;


# direct methods
.method constructor <init>(Lcom/facebook/j/c;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/facebook/j/e;->a:Lcom/facebook/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Lcom/facebook/j/e;->a:Lcom/facebook/j/c;

    sget v1, Lcom/facebook/j/au;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/j/c;->a(Lcom/facebook/j/c;ILandroid/graphics/Point;)V

    .line 654
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method
