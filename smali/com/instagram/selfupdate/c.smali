.class public Lcom/instagram/selfupdate/c;
.super Ljava/lang/Object;
.source "DownloadStatusEvent.java"

# interfaces
.implements Lcom/instagram/common/l/a;


# instance fields
.field public final a:I

.field public final b:Lcom/instagram/selfupdate/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/instagram/selfupdate/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/instagram/selfupdate/c;->a:I

    .line 21
    iput-object p2, p0, Lcom/instagram/selfupdate/c;->b:Lcom/instagram/selfupdate/a;

    .line 22
    iput-object p3, p0, Lcom/instagram/selfupdate/c;->c:Ljava/lang/String;

    .line 23
    return-void
.end method
