.class public Lcom/instagram/direct/d/af;
.super Ljava/lang/Object;
.source "DirectThreadMuter.java"

# interfaces
.implements Lcom/instagram/common/l/a;


# instance fields
.field public final a:Lcom/instagram/direct/model/DirectThreadKey;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/direct/d/af;->a:Lcom/instagram/direct/model/DirectThreadKey;

    .line 33
    iput-boolean p2, p0, Lcom/instagram/direct/d/af;->b:Z

    .line 34
    return-void
.end method
