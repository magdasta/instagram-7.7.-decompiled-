.class final Lcom/facebook/soloader/b;
.super Ljava/lang/Object;
.source "ApkSoSource.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/jar/JarEntry;

.field public final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/jar/JarEntry;I)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/facebook/soloader/b;->a:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lcom/facebook/soloader/b;->b:Ljava/util/jar/JarEntry;

    .line 161
    iput p3, p0, Lcom/facebook/soloader/b;->c:I

    .line 162
    return-void
.end method
